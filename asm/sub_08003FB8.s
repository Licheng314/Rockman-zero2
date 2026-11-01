; sub_08003FB8 @ 0x08003FB8-0800403E  (自动生成, 经往返验证)
.thumb
sub_08003FB8:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r3, r1, #0
    ldr r0, [pc, #0x80]
    mov r1, #0x80
    lsl r1, r1, #3
    add r7, r0, r1
    ldr r5, [r7]
    cmp r5, r7
    bhs #0x8004038
    ldr r2, [r4, #8]
    ldr r0, [r2, #4]
    ldr r1, [r3, #0xc]
    sub r0, r0, r1
    lsl r0, r0, #8
    asr r6, r0, #0x10
    add r0, r6, #0
    add r0, #0x40
    cmp r0, #0xdf
    bhi loc_08004038
    ldr r0, [r2]
    ldr r1, [r3, #8]
    sub r0, r0, r1
    lsl r0, r0, #8
    asr r3, r0, #0x10
    add r1, r3, #0
    add r1, #0x80
    ldr r0, [pc, #0x54]
    cmp r1, r0
    bhi loc_08004038
    ldr r2, [r4, #0xc]
    str r2, [r5]
    mov r1, #0xff
    and r1, r6
    ldrb r0, [r4, #0xd]
    lsr r0, r0, #6
    lsl r0, r0, #0xe
    orr r1, r0
    ldr r0, [pc, #0x40]
    and r3, r0
    lsl r0, r3, #0x10
    orr r1, r0
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #0x1c
    orr r1, r0
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #0x1d
    orr r1, r0
    ldrb r0, [r4, #0xf]
    lsr r0, r0, #6
    lsl r0, r0, #0x1e
    orr r1, r0
    orr r2, r1
    str r2, [r5]
    ldrh r1, [r4, #0x10]
    strh r1, [r5, #4]
    ldrh r0, [r4, #0x10]
    lsl r0, r0, #0x16
    lsr r0, r0, #0x16
    orr r1, r0
    strh r1, [r5, #4]
    add r0, r5, #0
    add r0, #8
    str r0, [r7]
loc_08004038:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
