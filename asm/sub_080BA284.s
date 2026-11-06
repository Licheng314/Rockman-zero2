; sub_080BA284 @ 0x080BA284-080BA2E0  (自动生成, 经往返验证)
.thumb
sub_080BA284:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    sub sp, #8
    ldr r1, [r0, #0x54]
    mov r8, r1
    ldr r2, [r0, #0x58]
    ldr r0, [pc, #0x4c]
    add r2, r2, r0
    ldr r6, [pc, #0x4c]
    ldr r0, [r6]
    ldr r5, [pc, #0x4c]
    mul r0, r5
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r3, r0, #1
    lsr r0, r0, #0x11
    mov r4, #7
    and r0, r4
    sub r0, #3
    lsl r0, r0, #8
    add r0, r8
    str r0, [sp]
    add r0, r3, #0
    mul r0, r5
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r4
    sub r0, #3
    lsl r0, r0, #8
    add r0, r0, r2
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
