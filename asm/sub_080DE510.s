; sub_080DE510 @ 0x080DE510-080DE55A  (自动生成, 经往返验证)
.thumb
sub_080DE510:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r1, #0
    add r6, r2, #0
    ldr r3, [pc, #0x40]
    ldr r2, [r3, #4]
    cmp r2, #0x5f
    bgt loc_080DE554
    lsl r0, r2, #2
    add r1, r3, #0
    add r1, #8
    add r0, r0, r1
    str r4, [r0]
    mov r1, #0xc4
    lsl r1, r1, #1
    add r0, r3, r1
    add r0, r2, r0
    strb r5, [r0]
    mov r2, #0xf4
    lsl r2, r2, #1
    add r1, r3, r2
    ldr r0, [r3, #4]
    add r0, r0, r1
    strb r6, [r0]
    ldr r0, [r3, #4]
    lsl r0, r0, #1
    add r2, #0x60
    add r1, r3, r2
    add r0, r0, r1
    ldr r1, [pc, #0x14]
    strh r1, [r0]
    ldr r0, [r3, #4]
    add r0, #1
    str r0, [r3, #4]
loc_080DE554:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
