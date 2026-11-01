; sub_080D2F28 @ 0x080D2F28-080D2F9A  (自动生成, 经往返验证)
.thumb
sub_080D2F28:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r2, [pc, #0x6c]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    add r1, r6, #0
    add r1, #0xbe
    mov r5, #0
    strh r0, [r1]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    add r0, #1
    add r1, #2
    strh r0, [r1]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    add r1, #2
    strh r0, [r1]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x38]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r6, #0
    add r0, #0xb9
    mov r2, #1
    strb r2, [r0]
    add r1, r6, #0
    add r1, #0xb8
    mov r0, #0x30
    strb r0, [r1]
    add r1, #4
    add r0, #0xd0
    strh r0, [r1]
    strb r2, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080D292C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
