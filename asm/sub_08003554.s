; sub_08003554 @ 0x08003554-080035CC  (自动生成, 经往返验证)
.thumb
sub_08003554:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r1, #0
    add r6, r2, #0
    ldr r1, [pc, #0x6c]
    bl EXT_08003430
    ldrb r0, [r4, #0x11]
    mov r2, #0x21
    neg r2, r2
    and r2, r0
    ldrb r1, [r4, #0x15]
    mov r0, #0xf
    and r0, r1
    strb r0, [r4, #0x15]
    ldrh r1, [r4, #0x14]
    ldr r0, [pc, #0x58]
    and r0, r1
    strh r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0x18]
    strb r0, [r4, #0x19]
    mov r0, #0x10
    orr r2, r0
    mov r0, #0xd
    neg r0, r0
    and r2, r0
    ldrb r1, [r4, #0x15]
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r4, #0x15]
    str r5, [r4, #8]
    str r6, [r4, #0xc]
    ldrb r0, [r4, #0x13]
    mov r1, #0x3f
    neg r1, r1
    and r1, r0
    mov r3, #0
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r4, #0x1c]
    strh r0, [r4, #0x1e]
    mov r0, #0x3f
    and r2, r0
    and r1, r0
    strb r1, [r4, #0x13]
    mov r0, #0
    strb r0, [r4, #0x16]
    mov r0, #3
    orr r2, r0
    strb r2, [r4, #0x11]
    ldrh r1, [r4, #0x12]
    ldr r0, [pc, #0x14]
    and r0, r1
    strh r0, [r4, #0x12]
    strb r3, [r4, #0x10]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
