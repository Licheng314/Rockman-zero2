; sub_0802C0A4 @ 0x0802C0A4-0802C160  (自动生成, 经往返验证)
.thumb
sub_0802C0A4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov r12, r0
    mov r3, #0xbc
    lsl r3, r3, #1
    add r3, r12
    ldrb r0, [r3]
    str r0, [sp, #4]
    ldr r1, [pc, #0xa0]
    add r1, r12
    mov r8, r1
    ldrb r2, [r1]
    str r2, [sp]
    mov r4, r12
    ldrb r1, [r4, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    mov r2, #0
    strb r1, [r0]
    strb r2, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r1, [pc, #0x88]
    add r1, r12
    strb r0, [r1]
    mov r1, #0
    strh r2, [r4, #0xe]
    mov r7, #0xbb
    lsl r7, r7, #1
    add r7, r12
    ldrb r0, [r7]
    mov r5, #0xbd
    lsl r5, r5, #1
    add r5, r12
    strb r0, [r5]
    strb r1, [r7]
    ldr r6, [pc, #0x70]
    add r6, r12
    ldrb r0, [r6]
    ldr r2, [pc, #0x70]
    add r2, r12
    mov r10, r2
    strb r0, [r2]
    strb r1, [r6]
    ldrb r0, [r3]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r2, r12
    strb r0, [r2]
    strb r1, [r3]
    mov r4, r8
    ldrb r0, [r4]
    ldr r4, [pc, #0x58]
    add r4, r12
    mov r9, r4
    strb r0, [r4]
    mov r0, r8
    strb r1, [r0]
    ldrb r0, [r7]
    strb r0, [r5]
    mov r0, #3
    strb r0, [r7]
    ldrb r0, [r6]
    mov r1, r10
    strb r0, [r1]
    mov r0, #2
    strb r0, [r6]
    ldrb r0, [r3]
    strb r0, [r2]
    mov r2, sp
    ldrb r2, [r2, #4]
    strb r2, [r3]
    mov r4, r8
    ldrb r0, [r4]
    mov r1, r9
    strb r0, [r1]
    mov r2, sp
    ldrb r2, [r2]
    strb r2, [r4]
    mov r0, r12
    bl EXT_0802B59C
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
