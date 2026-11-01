; sub_0800D7A4 @ 0x0800D7A4-0800D8CE  (自动生成, 经往返验证)
.thumb
sub_0800D7A4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x18
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    lsl r0, r0, #0x10
    mov r8, r0
    ldr r0, [pc, #0x118]
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    ldr r0, [pc, #0x110]
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    ldrb r6, [r7, #0xe]
    cmp r6, #0
    bne loc_0800D830
    mov r0, r8
    lsr r5, r0, #0x14
    lsl r5, r5, #1
    ldr r0, [pc, #0x100]
    add r5, r5, r0
    ldr r1, [r7, #0x64]
    ldr r2, [pc, #0xfc]
    add r0, r2, #0
    orr r1, r0
    strh r1, [r5]
    ldr r0, [pc, #0xf8]
    ldr r0, [r0]
    ldr r4, [pc, #0xf8]
    add r0, r0, r4
    mov r4, #0xf8
    lsl r4, r4, #5
    and r1, r4
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    ldrh r0, [r5]
    and r4, r0
    lsl r4, r4, #3
    ldr r0, [pc, #0xdc]
    add r4, r4, r0
    str r6, [sp]
    mov r2, #0x80
    lsl r2, r2, #0x11
    mov r1, #0x80
    lsl r1, r1, #2
    orr r2, r1
    mov r0, sp
    add r1, r4, #0
    bl EXT_080EEF68
    ldr r0, [pc, #0xc8]
    ldr r2, [pc, #0xcc]
    add r0, r0, r2
    mov r1, #0x80
    str r1, [r0]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0800D830:
    ldr r3, [pc, #0xc0]
    ldr r4, [pc, #0xb8]
    mov r9, r4
    ldr r0, [pc, #0xb8]
    add r0, r9
    ldr r1, [r0]
    mov r2, #0xff
    add r0, r1, #0
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r4, #0
    ldrsh r5, [r0, r4]
    lsl r5, r5, #3
    lsr r1, r1, #2
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r0, #0
    ldrsh r3, [r1, r0]
    lsl r3, r3, #3
    mov r1, #0x80
    lsl r1, r1, #4
    add r3, r3, r1
    mov r2, r8
    lsr r4, r2, #0x14
    lsl r4, r4, #2
    ldr r2, [pc, #0x90]
    add r0, r4, r2
    mov r8, r0
    ldr r0, [r7, #0x34]
    ldr r1, [pc, #0x8c]
    add r0, r0, r1
    asr r1, r5, #8
    sub r0, r0, r1
    mov r1, r8
    strh r0, [r1]
    add r2, #2
    add r4, r4, r2
    ldr r0, [r7, #0x38]
    ldr r2, [pc, #0x7c]
    add r0, r0, r2
    asr r1, r3, #8
    sub r0, r0, r1
    strh r0, [r4]
    ldr r0, [sp, #8]
    add r5, r5, r0
    str r5, [sp, #8]
    add r4, sp, #8
    ldr r0, [r4, #4]
    add r3, r3, r0
    str r3, [r4, #4]
    ldr r0, [pc, #0x68]
    ldr r1, [pc, #0x6c]
    add r3, sp, #0x10
    add r2, r4, #0
    bl EXT_080099BC
    ldr r1, [pc, #0x64]
    add r1, r9
    ldr r0, [sp, #8]
    str r0, [r1]
    ldr r0, [r4, #4]
    str r0, [r1, #4]
    mov r4, r8
    ldrh r1, [r4]
    mov r0, #0x80
    sub r0, r0, r1
    mov r1, #0xff
    and r0, r1
    ldr r1, [pc, #0x50]
    strh r0, [r1]
    add sp, #0x18
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
