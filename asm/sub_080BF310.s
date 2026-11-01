; sub_080BF310 @ 0x080BF310-080BF340  (自动生成, 经往返验证)
.thumb
sub_080BF310:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080D4138
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
    bl EXT_080BF344
    pop {r4}
    pop {r0}
    bx r0
