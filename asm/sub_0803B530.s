; sub_0803B530 @ 0x0803B530-0803B55A  (自动生成, 经往返验证)
.thumb
sub_0803B530:
    push {lr}
    sub sp, #8
    ldr r3, [pc, #0x24]
    ldrb r1, [r0, #0x10]
    lsl r1, r1, #2
    add r1, r1, r3
    ldr r1, [r1]
    lsl r2, r2, #2
    add r2, r2, r1
    ldr r1, [r2]
    add r0, #0x74
    mov r2, #1
    neg r2, r2
    str r2, [sp]
    mov r3, #0
    str r3, [sp, #4]
    bl EXT_08006E18
    add sp, #8
    pop {r0}
    bx r0
