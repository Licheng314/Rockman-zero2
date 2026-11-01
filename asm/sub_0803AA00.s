; sub_0803AA00 @ 0x0803AA00-0803AA5C  (自动生成, 经往返验证)
.thumb
sub_0803AA00:
    push {r4, lr}
    sub sp, #8
    add r3, r0, #0
    ldr r0, [pc, #0x54]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r0, [r1]
    lsl r2, r2, #2
    add r2, r2, r0
    ldr r4, [r2]
    ldr r1, [pc, #0x48]
    ldrb r0, [r3, #0x13]
    add r0, r0, r1
    add r1, r3, #0
    add r1, #0x67
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    ldrb r0, [r0]
    add r2, r1, r0
    mov r0, #0x66
    add r0, r0, r3
    mov r12, r0
    ldrb r0, [r0]
    add r2, r2, r0
    cmp r2, #0
    bgt loc_0803AA38
    mov r2, #1
loc_0803AA38:
    add r0, r3, #0
    add r0, #0x74
    add r1, r3, #0
    add r1, #0x64
    mov r3, #0
    ldrsh r1, [r1, r3]
    str r1, [sp]
    mov r3, r12
    ldrb r1, [r3]
    str r1, [sp, #4]
    add r1, r4, #0
    mov r3, #0
    bl EXT_08006E18
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
