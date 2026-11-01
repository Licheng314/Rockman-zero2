; sub_0802CD94 @ 0x0802CD94-0802CE60  (自动生成, 经往返验证)
.thumb
sub_0802CD94:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    mov r12, r0
    mov r7, #0xbb
    lsl r7, r7, #1
    add r7, r12
    ldrb r0, [r7]
    str r0, [sp, #0xc]
    ldr r1, [pc, #0xb0]
    add r1, r12
    mov r9, r1
    ldrb r2, [r1]
    str r2, [sp]
    mov r3, #0xbc
    lsl r3, r3, #1
    add r3, r12
    ldrb r4, [r3]
    str r4, [sp, #4]
    ldr r0, [pc, #0xa0]
    add r0, r12
    mov r10, r0
    ldrb r1, [r0]
    str r1, [sp, #8]
    mov r2, r12
    ldrb r1, [r2, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    mov r2, #0
    strb r1, [r0]
    mov r4, r12
    strb r2, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r1, [pc, #0x88]
    add r1, r12
    strb r0, [r1]
    mov r1, #0
    strh r2, [r4, #0xe]
    ldrb r0, [r7]
    mov r5, #0xbd
    lsl r5, r5, #1
    add r5, r12
    strb r0, [r5]
    strb r1, [r7]
    mov r2, r9
    ldrb r0, [r2]
    ldr r6, [pc, #0x70]
    add r6, r12
    strb r0, [r6]
    strb r1, [r2]
    ldrb r0, [r3]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r2, r12
    strb r0, [r2]
    strb r1, [r3]
    mov r4, r10
    ldrb r0, [r4]
    ldr r4, [pc, #0x5c]
    add r4, r12
    mov r8, r4
    strb r0, [r4]
    mov r0, r10
    strb r1, [r0]
    ldrb r0, [r7]
    strb r0, [r5]
    mov r1, sp
    ldrb r1, [r1, #0xc]
    strb r1, [r7]
    mov r4, r9
    ldrb r0, [r4]
    strb r0, [r6]
    mov r0, sp
    ldrb r0, [r0]
    strb r0, [r4]
    ldrb r0, [r3]
    strb r0, [r2]
    mov r1, sp
    ldrb r1, [r1, #4]
    strb r1, [r3]
    mov r2, r10
    ldrb r0, [r2]
    mov r4, r8
    strb r0, [r4]
    mov r0, sp
    ldrb r0, [r0, #8]
    strb r0, [r2]
    mov r0, r12
    bl EXT_0802A47C
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
