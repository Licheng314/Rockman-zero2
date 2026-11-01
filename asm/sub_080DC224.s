; sub_080DC224 @ 0x080DC224-080DC264  (自动生成, 经往返验证)
.thumb
sub_080DC224:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080DC26C
    pop {r4}
    pop {r0}
    bx r0
