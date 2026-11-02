; stage0_indirect_08033530 @ 0x08033530-08033594  (自动生成, 经往返验证)
.thumb
stage0_indirect_08033530:
    mov r12, r0
    ldrb r1, [r0, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    mov r2, #0
    strb r1, [r0]
    mov r0, #1
    mov r1, r12
    strb r0, [r1, #0xd]
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x4c]
    add r1, r12
    strb r0, [r1]
    mov r3, #0
    mov r0, r12
    strh r2, [r0, #0xe]
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r12
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    ldr r2, [pc, #0x30]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x30]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    strb r3, [r2]
    ldr r2, [pc, #0x18]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x18]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    bx lr
