; sub_080D3EF0 @ 0x080D3EF0-080D3F60  (自动生成, 经往返验证)
.thumb
sub_080D3EF0:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x5c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r2, [pc, #0x4c]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    add r1, r6, #0
    add r1, #0xbe
    mov r3, #0
    strh r0, [r1]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r6, #0
    add r0, #0xc0
    strh r1, [r0]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    add r1, r6, #0
    add r1, #0xc2
    strh r0, [r1]
    sub r1, #9
    mov r0, #1
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0xb8
    strb r3, [r0]
    add r0, #4
    strh r5, [r0]
    strb r3, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080D292C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
