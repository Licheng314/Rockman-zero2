; sub_080A9C60 @ 0x080A9C60-080A9CC8  (自动生成, 经往返验证)
.thumb
sub_080A9C60:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r5, [r7, #0x28]
    ldrb r1, [r7, #0xa]
    mov r0, #2
    mov r6, #0
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x4c]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r6, [r4, #0x24]
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    str r1, [r7, #0x54]
    add r5, #0xb8
    ldr r0, [r5]
    str r0, [r7, #0x58]
    add r0, r7, #0
    add r0, #0xb4
    str r1, [r0]
    add r1, r7, #0
    add r1, #0xb8
    ldr r0, [r7, #0x58]
    str r0, [r1]
    strb r6, [r7, #0x13]
    strb r6, [r7, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080A9BAC
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
