; sub_0801B320 @ 0x0801B320-0801B3DA  (自动生成, 经往返验证)
.thumb
sub_0801B320:
    push {r4, r5, r6, lr}
    mov r12, r0
    mov r0, #0
    mov r2, r12
    strb r1, [r2]
    strb r0, [r2, #1]
    strh r0, [r2, #4]
    ldr r6, [pc, #0xac]
    ldr r5, [pc, #0xac]
    mov r2, #0
    mov r1, #0xb
    mov r0, r12
    add r0, #0xc0
loc_0801B33A:
    str r2, [r0]
    sub r0, #0x10
    sub r1, #1
    cmp r1, #0
    bge loc_0801B33A
    mov r1, #0
    mov r0, r12
    add r0, #0xd0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    mov r0, #0xa4
    lsl r0, r0, #1
    add r0, r12
    mov r4, #0
    strh r1, [r0]
    mov r0, #0xa2
    lsl r0, r0, #1
    add r0, r12
    str r1, [r0]
    mov r0, #0xa5
    lsl r0, r0, #1
    add r0, r12
    strh r1, [r0]
    mov r0, #0xa6
    lsl r0, r0, #1
    add r0, r12
    strh r1, [r0]
    mov r0, #0xa7
    lsl r0, r0, #1
    add r0, r12
    strh r1, [r0]
    mov r0, #0xa8
    lsl r0, r0, #1
    add r0, r12
    str r1, [r0]
    mov r0, #0xaa
    lsl r0, r0, #1
    add r0, r12
    str r1, [r0]
    mov r0, #0xac
    lsl r0, r0, #1
    add r0, r12
    mov r3, #1
    neg r3, r3
    str r3, [r0]
    mov r2, #0xaf
    lsl r2, r2, #1
    add r2, r12
    ldr r0, [pc, #0x44]
    strh r0, [r2]
    mov r2, #0xae
    lsl r2, r2, #1
    add r2, r12
    add r0, r3, #0
    strh r0, [r2]
    mov r2, #0xb0
    lsl r2, r2, #1
    add r2, r12
    mov r0, #0xb2
    lsl r0, r0, #1
    add r0, r12
    str r3, [r0]
    str r3, [r2]
    strh r1, [r6, #0x12]
    strh r1, [r5]
    ldr r1, [pc, #0x28]
    add r0, r5, r1
    strb r4, [r0]
    ldr r2, [pc, #0x24]
    add r0, r5, r2
    strb r4, [r0]
    sub r1, #2
    add r0, r5, r1
    strb r4, [r0]
    bl EXT_0800319C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
