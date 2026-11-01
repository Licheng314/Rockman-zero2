; sub_080340F4 @ 0x080340F4-08034150  (自动生成, 经往返验证)
.thumb
sub_080340F4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r4, r1, #0
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r0, [r2]
    mov r3, #0xbd
    lsl r3, r3, #1
    add r1, r5, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r6, [pc, #0x40]
    add r2, r5, r6
    ldrb r0, [r2]
    add r3, #1
    add r1, r5, r3
    strb r0, [r1]
    mov r3, #1
    strb r3, [r2]
    add r6, #1
    add r2, r5, r6
    ldrb r1, [r2]
    add r6, #4
    add r0, r5, r6
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x24]
    add r2, r5, r0
    ldrb r0, [r2]
    add r6, #1
    add r1, r5, r6
    strb r0, [r1]
    strb r3, [r2]
    add r0, r5, #0
    mov r1, #0x42
    bl EXT_0801E9FC
    ldr r1, [pc, #0x14]
    add r0, r5, r1
    strb r4, [r0]
    mov r0, #3
    pop {r4, r5, r6}
    pop {r1}
    bx r1
