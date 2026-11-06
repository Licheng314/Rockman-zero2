; sub_08000A00 @ 0x08000A00-08000AB2  (自动生成, 经往返验证)
.thumb
sub_08000A00:
    push {r4, lr}
    ldr r4, [pc, #0xb0]
    ldr r0, [pc, #0xb0]
    mov r12, r0
    ldr r3, [pc, #0xb0]
    mov r2, r12
    sub r2, #0x38
    mov r1, #0xd
loc_08000A10:
    ldmia r3!, {r0}
    stmia r2!, {r0}
    sub r1, #1
    cmp r1, #0
    bge loc_08000A10
    ldr r0, [pc, #0xa4]
    str r4, [r0]
    mov r1, r12
    str r1, [r0, #4]
    ldr r1, [pc, #0xa0]
    str r1, [r0, #8]
    ldr r0, [r0, #8]
    ldr r0, [pc, #0x9c]
    mov r4, r12
    str r4, [r0]
    mov r0, #0x90
    lsl r0, r0, #1
    add r0, r12
    mov r1, #0
    str r1, [r0]
    mov r0, #0x92
    lsl r0, r0, #1
    add r0, r12
    str r1, [r0]
    mov r0, #0x97
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    ldr r0, [pc, #0x80]
    mov r3, #1
    strh r3, [r0]
    ldr r2, [pc, #0x80]
    ldr r4, [pc, #0x80]
    add r0, r4, #0
    strh r0, [r2]
    ldr r2, [pc, #0x80]
    mov r0, #0x28
    strh r0, [r2]
    ldr r2, [pc, #0x7c]
    add r2, r12
    ldrb r0, [r2]
    strb r3, [r2]
    mov r0, #0x96
    lsl r0, r0, #1
    add r0, r12
    ldrb r2, [r0]
    strb r1, [r0]
    mov r0, #0x94
    lsl r0, r0, #1
    add r0, r12
    str r1, [r0]
    ldr r0, [pc, #0x68]
    add r0, r12
    strb r1, [r0]
    mov r2, #0x9c
    lsl r2, r2, #1
    add r2, r12
    mov r0, #0xa2
    lsl r0, r0, #1
    add r0, r12
    str r1, [r0]
    str r1, [r2]
    mov r2, #0xa8
    lsl r2, r2, #1
    add r2, r12
    mov r0, #0xb0
    lsl r0, r0, #1
    add r0, r12
    str r1, [r0]
    str r1, [r2]
    mov r2, #0xba
    lsl r2, r2, #1
    add r2, r12
    mov r0, #0xc2
    lsl r0, r0, #1
    add r0, r12
    str r1, [r0]
    str r1, [r2]
    pop {r4}
    pop {r0}
    bx r0
