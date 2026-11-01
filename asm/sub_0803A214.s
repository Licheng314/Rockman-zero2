; sub_0803A214 @ 0x0803A214-0803A244  (自动生成, 经往返验证)
.thumb
sub_0803A214:
    push {r4, r5, lr}
    sub sp, #8
    ldr r2, [pc, #0x28]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldrb r3, [r0, #0x13]
    mov r4, #0x10
    add r5, r0, #0
    add r5, #0x74
    add r0, #0x6b
    ldrb r2, [r0]
    orr r3, r4
    str r3, [sp]
    mov r0, #0
    str r0, [sp, #4]
    add r0, r5, #0
    mov r3, #0
    bl EXT_08006E18
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
