; sub_080CBF4C @ 0x080CBF4C-080CBF76  (自动生成, 经往返验证)
.thumb
sub_080CBF4C:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0
    bl EXT_080CBCB0
    add r0, r4, #0
    mov r1, #1
    bl EXT_080CBCB0
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4}
    pop {r0}
    bx r0
