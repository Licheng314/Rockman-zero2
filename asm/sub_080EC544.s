; sub_080EC544 @ 0x080EC544-080EC58C  (自动生成, 经往返验证)
.thumb
sub_080EC544:
    push {r4, r5, r6, lr}
    mov r5, #0
    mov r1, #1
    strh r1, [r0, #4]
    ldr r2, [pc, #0x3c]
    add r1, r0, r2
    ldr r3, [r1]
    ldr r4, [pc, #0x3c]
    add r1, r0, r4
    ldrb r1, [r1]
    lsl r1, r1, #1
    ldr r6, [pc, #0x38]
    add r2, r3, r6
    add r2, r2, r1
    mov r1, #0xde
    lsl r1, r1, #4
    add r4, r0, r1
    ldrh r1, [r4]
    ldrh r6, [r2]
    add r1, r1, r6
    strh r1, [r2]
    mov r1, #0xfe
    lsl r1, r1, #1
    add r3, r3, r1
    ldrh r1, [r3, #2]
    ldrh r2, [r4]
    sub r1, r1, r2
    strh r1, [r3, #2]
    ldr r2, [pc, #0x18]
    add r1, r0, r2
    strb r5, [r1]
    bl EXT_080EC59C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
