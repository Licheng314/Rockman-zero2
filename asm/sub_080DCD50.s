; sub_080DCD50 @ 0x080DCD50-080DCD96  (自动生成, 经往返验证)
.thumb
sub_080DCD50:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x40]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldrb r1, [r5, #0xa]
    mov r0, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x78
    ldrh r4, [r0]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_080DCD9C
    pop {r4, r5}
    pop {r0}
    bx r0
