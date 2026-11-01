; sub_080EB2F0 @ 0x080EB2F0-080EB324  (自动生成, 经往返验证)
.thumb
sub_080EB2F0:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #3]
    strh r1, [r4, #4]
    ldr r0, [pc, #0x24]
    add r1, r4, r0
    mov r0, #0x88
    lsl r0, r0, #7
    str r0, [r1]
    mov r0, #0xde
    lsl r0, r0, #4
    add r1, r4, r0
    mov r0, #0xe8
    lsl r0, r0, #6
    str r0, [r1]
    add r0, r4, #0
    bl EXT_080EBAE8
    add r0, r4, #0
    bl EXT_080DA9D8
    pop {r4}
    pop {r0}
    bx r0
