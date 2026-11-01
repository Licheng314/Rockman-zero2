; sub_0803C49C @ 0x0803C49C-0803C4D0  (自动生成, 经往返验证)
.thumb
sub_0803C49C:
    push {r4, lr}
    sub sp, #8
    ldr r4, [pc, #0x2c]
    ldrb r3, [r0, #0x10]
    add r1, r1, r3
    lsl r1, r1, #2
    add r1, r1, r4
    ldr r1, [r1]
    lsl r2, r2, #2
    add r2, r2, r1
    ldr r1, [r2]
    add r4, r0, #0
    add r4, #0x74
    mov r2, #1
    neg r2, r2
    ldrb r3, [r0, #0x12]
    str r2, [sp]
    mov r0, #0
    str r0, [sp, #4]
    add r0, r4, #0
    bl EXT_08006E18
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
