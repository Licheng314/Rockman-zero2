; sub_08038314 @ 0x08038314-0803838A  (自动生成, 经往返验证)
.thumb
sub_08038314:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    mov r3, #0
    strb r1, [r0]
    mov r0, #0xa
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r5, [pc, #0x60]
    add r1, r4, r5
    strb r0, [r1]
    mov r0, #3
    strh r0, [r4, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #5
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x48]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x30]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_0801E9FC
    add r0, r4, #0
    bl EXT_08038958
    pop {r4, r5}
    pop {r0}
    bx r0
