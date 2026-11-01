; sub_080047C0 @ 0x080047C0-0800480A  (自动生成, 经往返验证)
.thumb
sub_080047C0:
    push {r4, r5, lr}
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldr r4, [pc, #0x44]
    add r2, r1, #0
    add r2, #0x40
    mov r3, #0xff
    and r2, r3
    lsl r2, r2, #1
    add r2, r2, r4
    ldrh r5, [r2]
    mov r2, #0
    strh r5, [r0]
    lsl r1, r1, #1
    add r1, r1, r4
    ldrh r3, [r1]
    neg r1, r3
    strh r1, [r0, #8]
    strh r2, [r0, #0x10]
    strh r2, [r0, #0x18]
    strh r3, [r0, #2]
    strh r5, [r0, #0xa]
    strh r2, [r0, #0x12]
    strh r2, [r0, #0x1a]
    strh r2, [r0, #4]
    strh r2, [r0, #0xc]
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0, #0x14]
    strh r2, [r0, #0x1c]
    strh r2, [r0, #6]
    strh r2, [r0, #0xe]
    strh r2, [r0, #0x16]
    strh r1, [r0, #0x1e]
    pop {r4, r5}
    pop {r0}
    bx r0
