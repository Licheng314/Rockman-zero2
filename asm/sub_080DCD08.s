; sub_080DCD08 @ 0x080DCD08-080DCD48  (自动生成, 经往返验证)
.thumb
sub_080DCD08:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    ldrb r1, [r4, #0xa]
    mov r0, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r1, r4, #0
    add r1, #0x78
    ldr r0, [pc, #0x10]
    strh r0, [r1]
    add r0, r4, #0
    bl EXT_080DCD9C
    pop {r4}
    pop {r0}
    bx r0
