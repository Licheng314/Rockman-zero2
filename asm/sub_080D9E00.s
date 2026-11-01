; sub_080D9E00 @ 0x080D9E00-080D9E3C  (自动生成, 经往返验证)
.thumb
sub_080D9E00:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080D9E88
    pop {r4}
    pop {r0}
    bx r0
