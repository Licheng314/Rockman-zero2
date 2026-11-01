; sub_0803B8E4 @ 0x0803B8E4-0803B91A  (自动生成, 经往返验证)
.thumb
sub_0803B8E4:
    push {r4, r5, lr}
    sub sp, #8
    ldr r5, [pc, #0x30]
    lsl r1, r1, #2
    ldrb r4, [r0, #0x10]
    lsl r3, r4, #3
    add r1, r1, r3
    add r1, r1, r5
    ldr r1, [r1]
    lsl r2, r2, #2
    add r2, r2, r1
    ldr r1, [r2]
    ldr r2, [pc, #0x20]
    add r4, r4, r2
    add r0, #0x74
    ldrb r3, [r4]
    mov r2, #0x18
    str r2, [sp]
    mov r2, #0
    str r2, [sp, #4]
    mov r2, #0xc
    bl EXT_08006E18
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
