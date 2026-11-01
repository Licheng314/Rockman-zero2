; sub_0803BCFC @ 0x0803BCFC-0803BD34  (自动生成, 经往返验证)
.thumb
sub_0803BCFC:
    push {r4, r5, lr}
    sub sp, #8
    ldr r5, [pc, #0x30]
    ldrb r4, [r0, #0x10]
    lsl r3, r4, #1
    add r3, r3, r4
    add r3, r3, r1
    lsl r3, r3, #2
    add r3, r3, r5
    ldr r1, [r3]
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
    mov r2, #0x10
    bl EXT_08006E18
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
