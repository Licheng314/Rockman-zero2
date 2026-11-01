; sub_0807AAF8 @ 0x0807AAF8-0807AB44  (自动生成, 经往返验证)
.thumb
sub_0807AAF8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x44]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    mov r6, #0
    strb r6, [r4, #0xd]
    strb r6, [r4, #0xe]
    add r0, r4, #0
    add r0, #0xb4
    str r6, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x20]
    add r2, r4, #0
    add r2, #0x54
    add r0, r5, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    str r6, [r5, #0x24]
    add r0, r4, #0
    bl EXT_0807AB4C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
