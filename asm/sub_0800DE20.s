; sub_0800DE20 @ 0x0800DE20-0800DEC6  (自动生成, 经往返验证)
.thumb
sub_0800DE20:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r7, r0, #0
    ldr r6, [r7, #0x5c]
    lsl r6, r6, #0x10
    ldrh r4, [r7, #0x10]
    lsr r4, r4, #1
    mov r0, #7
    and r4, r0
    lsl r4, r4, #1
    lsl r0, r4, #2
    mov r9, r0
    ldr r0, [pc, #0x84]
    add r0, r9
    add r1, r4, #0
    add r1, #0x60
    lsl r1, r1, #2
    ldr r2, [pc, #0x80]
    add r1, r1, r2
    ldr r0, [r0]
    add r0, r0, r1
    add r0, #8
    lsr r6, r6, #0x14
    lsl r3, r6, #1
    ldr r1, [pc, #0x74]
    mov r10, r1
    add r3, r10
    ldrh r2, [r3]
    mov r5, #0xf8
    lsl r5, r5, #5
    add r1, r5, #0
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0x80
    lsl r2, r2, #4
    mov r8, r2
    str r3, [sp]
    bl EXT_08002824
    ldr r0, [pc, #0x5c]
    add r9, r0
    add r4, #0x61
    lsl r4, r4, #2
    ldr r0, [pc, #0x4c]
    add r4, r4, r0
    mov r1, r9
    ldr r0, [r1]
    add r0, r0, r4
    add r0, #8
    ldr r3, [sp]
    ldrh r1, [r3]
    and r5, r1
    lsl r5, r5, #3
    add r5, r8
    add r1, r5, #0
    mov r2, r8
    bl EXT_08002824
    lsl r6, r6, #2
    mov r1, r10
    add r1, #8
    add r1, r6, r1
    ldr r0, [r7, #0x34]
    sub r0, #0xf0
    strh r0, [r1]
    mov r2, #0xa
    add r10, r2
    add r6, r10
    ldr r0, [r7, #0x38]
    sub r0, #0xe0
    strh r0, [r6]
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
