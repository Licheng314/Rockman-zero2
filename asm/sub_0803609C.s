; sub_0803609C @ 0x0803609C-080360E0  (自动生成, 经往返验证)
.thumb
sub_0803609C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    mov r2, #0xb5
    lsl r2, r2, #2
    add r0, r6, r2
    ldr r4, [r0]
    ldr r5, [r0, #4]
    add r0, r6, #0
    bl EXT_08035F88
    mov r1, #0xb5
    lsl r1, r1, #2
    add r0, r6, r1
    ldr r0, [r0]
    sub r4, r0, r4
    mov r2, #0xb6
    lsl r2, r2, #2
    add r0, r6, r2
    ldr r0, [r0]
    sub r5, r0, r5
    mov r0, #0xb1
    lsl r0, r0, #2
    add r1, r6, r0
    ldr r0, [r1]
    add r0, r0, r4
    str r0, [r1]
    sub r2, #0x10
    add r1, r6, r2
    ldr r0, [r1]
    add r0, r0, r5
    str r0, [r1]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
