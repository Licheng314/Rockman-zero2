; sub_0806C968 @ 0x0806C968-0806C9C2  (自动生成, 经往返验证)
.thumb
sub_0806C968:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r6, #0
    add r5, #0xd8
    ldrh r1, [r5]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldrb r0, [r6, #0x1c]
    strb r0, [r4, #0x1d]
    ldrh r1, [r5]
    add r0, r4, #0
    add r0, #0xc0
    strh r1, [r0]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0806C9C8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
