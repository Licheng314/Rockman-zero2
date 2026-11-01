; sub_08003044 @ 0x08003044-080030A8  (自动生成, 经往返验证)
.thumb
sub_08003044:
    push {r4, r5, lr}
    sub sp, #4
    mov r1, sp
    mov r3, #0x80
    lsl r3, r3, #0x13
    ldrh r0, [r3]
    strh r0, [r1]
    ldr r5, [pc, #0x54]
    ldr r4, [r5]
    mov r2, sp
    mov r0, sp
    ldrh r1, [r0]
    ldr r0, [pc, #0x4c]
    and r0, r1
    strh r0, [r2]
    mov r1, sp
    ldr r0, [r5, #4]
    ldrh r1, [r1]
    orr r0, r1
    strh r0, [r2]
    mov r0, sp
    ldrh r0, [r0]
    strh r0, [r3]
    ldr r0, [pc, #0x3c]
    add r2, r5, r0
    cmp r4, r5
    bhs #0x8003088
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r1, #0
    strh r0, [r4]
    add r4, #8
    cmp r4, r5
    blo #0x8003080
    ldr r1, [pc, #0x28]
    str r2, [r1]
    mov r0, #0xe0
    lsl r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, [pc, #0x24]
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r2, r1
    str r2, [r0]
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
