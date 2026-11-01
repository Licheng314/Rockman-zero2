; sub_08037524 @ 0x08037524-08037560  (自动生成, 经往返验证)
.thumb
sub_08037524:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r5, #0
    add r2, #0x54
    mov r3, #0xbf
    lsl r3, r3, #1
    add r0, r5, r3
    ldrb r3, [r0]
    add r0, r4, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x18]
    str r0, [r4, #0x24]
    add r1, r5, #0
    add r1, #0xd8
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    str r0, [r1]
    str r0, [r1, #4]
    pop {r4, r5}
    pop {r0}
    bx r0
