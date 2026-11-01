; sub_080028DC @ 0x080028DC-0800291C  (自动生成, 经往返验证)
.thumb
sub_080028DC:
    push {r4, lr}
    sub sp, #4
    lsl r3, r3, #0x10
    ldr r4, [pc, #0x38]
    mov r12, r4
    add r4, #0xc8
    str r0, [r4]
    mov r4, r12
    add r4, #0xcc
    str r1, [r4]
    mov r1, r12
    add r1, #0xc4
    str r2, [r1]
    add r4, #4
    lsr r1, r3, #0x10
    orr r1, r3
    str r1, [r4]
    str r1, [sp]
    ldr r1, [pc, #0x1c]
    mov r3, sp
    str r3, [r1]
    str r0, [r1, #4]
    lsr r2, r2, #2
    mov r0, #0x85
    lsl r0, r0, #0x18
    orr r2, r0
    str r2, [r1, #8]
    ldr r0, [r1, #8]
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
