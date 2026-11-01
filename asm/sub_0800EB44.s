; sub_0800EB44 @ 0x0800EB44-0800EB60  (自动生成, 经往返验证)
.thumb
sub_0800EB44:
    push {lr}
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r1, [pc, #0x18]
    str r1, [r0]
    ldr r1, [pc, #0x18]
    mov r0, #0
    strh r0, [r1]
    mov r0, #0x54
    bl EXT_08002EF0
    pop {r0}
    bx r0
