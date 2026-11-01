; sub_080CAAC0 @ 0x080CAAC0-080CAAEC  (自动生成, 经往返验证)
.thumb
sub_080CAAC0:
    push {lr}
    ldrb r2, [r0, #0xb]
    mov r1, #8
    orr r1, r2
    strb r1, [r0, #0xb]
    ldr r1, [pc, #0x20]
    str r1, [r0, #0x30]
    ldr r1, [pc, #0x20]
    strh r1, [r0, #0x26]
    ldr r2, [pc, #0x20]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #1
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1, #4]
    str r1, [r0, #0x14]
    bl EXT_080CA900
    pop {r0}
    bx r0
