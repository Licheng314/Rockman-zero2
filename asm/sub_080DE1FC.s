; sub_080DE1FC @ 0x080DE1FC-080DE240  (自动生成, 经往返验证)
.thumb
sub_080DE1FC:
    push {r4, r5, lr}
    ldr r0, [pc, #0x40]
    mov r1, #0xb2
    lsl r1, r1, #3
    add r2, r0, r1
    mov r1, #0
    str r1, [r2]
    mov r4, #0x4f
    add r5, r0, #0
    mov r0, #0xb0
    lsl r0, r0, #3
    add r1, r5, r0
    ldr r3, [pc, #0x2c]
loc_080DE216:
    strh r3, [r1, #6]
    ldr r0, [r2]
    str r0, [r1]
    str r1, [r2]
    sub r1, #8
    sub r3, #2
    sub r4, #1
    cmp r4, #0
    bge loc_080DE216
    mov r0, #0
    mov r2, #0xb1
    lsl r2, r2, #3
    add r1, r5, r2
    str r0, [r1]
    add r2, #4
    add r1, r5, r2
    str r0, [r1]
    str r0, [r5, #4]
    pop {r4, r5}
    pop {r0}
    bx r0
