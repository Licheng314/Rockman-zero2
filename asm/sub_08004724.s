; sub_08004724 @ 0x08004724-0800476E  (自动生成, 经往返验证)
.thumb
sub_08004724:
    push {r4, r5, r6, lr}
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r4, #0
    mov r6, #0x80
    lsl r6, r6, #1
    strh r6, [r0]
    strh r4, [r0, #8]
    strh r4, [r0, #0x10]
    strh r4, [r0, #0x18]
    strh r4, [r0, #2]
    ldr r5, [pc, #0x34]
    add r2, r1, #0
    add r2, #0x40
    mov r3, #0xff
    and r2, r3
    lsl r2, r2, #1
    add r2, r2, r5
    ldrh r3, [r2]
    strh r3, [r0, #0xa]
    lsl r1, r1, #1
    add r1, r1, r5
    ldrh r2, [r1]
    neg r1, r2
    strh r1, [r0, #0x12]
    strh r4, [r0, #0x1a]
    strh r4, [r0, #4]
    strh r2, [r0, #0xc]
    strh r3, [r0, #0x14]
    strh r4, [r0, #0x1c]
    strh r4, [r0, #6]
    strh r4, [r0, #0xe]
    strh r4, [r0, #0x16]
    strh r6, [r0, #0x1e]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
