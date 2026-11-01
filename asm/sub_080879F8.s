; sub_080879F8 @ 0x080879F8-08087A42  (自动生成, 经往返验证)
.thumb
sub_080879F8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x44]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r5, #0
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xa]
    mov r1, #2
    orr r0, r1
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    add r0, #0xb6
    strh r5, [r0]
    add r0, #6
    strh r5, [r0]
    add r0, r4, #0
    bl EXT_08087A4C
    pop {r4, r5}
    pop {r0}
    bx r0
