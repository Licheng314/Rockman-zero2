; sub_08039B08 @ 0x08039B08-08039B58  (自动生成, 经往返验证)
.thumb
sub_08039B08:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x48]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r6, #1
    str r6, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldrb r4, [r5, #0x11]
    ldrb r1, [r5, #0xa]
    mov r0, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [pc, #0x1c]
    and r4, r6
    lsl r4, r4, #1
    add r4, r4, r0
    ldrh r1, [r4]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_08039B60
    pop {r4, r5, r6}
    pop {r0}
    bx r0
