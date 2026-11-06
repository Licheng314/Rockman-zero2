; sub_080BF0B0 @ 0x080BF0B0-080BF1CE  (自动生成, 经往返验证)
.thumb
sub_080BF0B0:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r1, [pc, #0x118]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    ldr r3, [pc, #0x10c]
    ldr r0, [r3]
    ldr r1, [pc, #0x10c]
    mov r12, r1
    mov r1, r12
    mul r1, r0
    add r0, r1, #0
    ldr r7, [pc, #0x104]
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r2, r0, #1
    str r2, [r3]
    lsr r5, r0, #0x11
    add r0, r5, #0
    asr r0, r0, #3
    lsl r0, r0, #3
    sub r5, r5, r0
    add r0, r5, #1
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r5, r0, #1
    lsl r0, r5, #3
    add r0, r0, r5
    lsl r5, r0, #7
    mov r0, #0xc0
    lsl r0, r0, #3
    add r5, r5, r0
    mov r0, r12
    mul r0, r2
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r2, r0, #1
    str r2, [r3]
    lsr r4, r0, #0x11
    add r0, r4, #0
    asr r0, r0, #4
    lsl r0, r0, #4
    sub r4, r4, r0
    add r0, r4, #1
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r4, r0, #1
    lsl r4, r4, #5
    mov r0, r12
    mul r0, r2
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    lsl r0, r0, #2
    add r4, r4, r0
    mov r2, #0xff
    and r4, r2
    ldr r3, [pc, #0xa8]
    add r0, r4, #0
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r5, #0
    mul r1, r0
    asr r1, r1, #8
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [r6, #0x54]
    add r0, r4, #0
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r5, #0
    mul r1, r0
    asr r1, r1, #8
    ldr r0, [r6, #0x58]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [r6, #0x64]
    ldr r4, [r0, #0x28]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    add r0, r4, #0
    mov r1, #0
    bl EXT_08037DC8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r2, r6, #0
    add r2, #0x25
    mov r1, #0x10
    strb r1, [r2]
    ldr r2, [pc, #0x54]
    lsl r1, r0, #1
    add r1, r1, r2
    ldrh r1, [r1]
    strh r1, [r6, #0x20]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    ldrb r0, [r0]
    add r1, r6, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r1, [pc, #0x44]
    ldrb r0, [r4, #0x10]
    add r0, r0, r1
    ldrb r1, [r0]
    add r0, r6, #0
    bl EXT_08012CA4
    ldr r1, [pc, #0x3c]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_080BF1F4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
