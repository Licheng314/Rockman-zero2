; sub_0800AF48 @ 0x0800AF48-0800AF7A  (自动生成, 经往返验证)
.thumb
sub_0800AF48:
    push {r4, lr}
    ldr r1, [pc, #0x30]
    ldr r2, [pc, #0x30]
    add r0, r1, r2
    mov r2, #0
    mov r3, #0
    strh r3, [r0]
    ldr r4, [pc, #0x2c]
    add r0, r1, r4
    strb r2, [r0]
    add r4, #1
    add r0, r1, r4
    strb r2, [r0]
    add r4, #1
    add r0, r1, r4
    str r3, [r0]
    ldr r3, [pc, #0x1c]
    add r0, r1, r3
    strb r2, [r0]
    sub r4, #8
    add r1, r1, r4
    strb r2, [r1]
    pop {r4}
    pop {r0}
    bx r0
