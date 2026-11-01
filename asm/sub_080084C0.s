; sub_080084C0 @ 0x080084C0-08008606  (自动生成, 经往返验证)
.thumb
sub_080084C0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x2c
    mov r8, r1
    ldr r3, [pc, #0xdc]
    ldrb r1, [r1]
    mov r4, r8
    ldrb r2, [r4, #2]
    sub r1, r1, r2
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    mov r9, r1
    ldrb r1, [r4, #1]
    str r1, [sp, #0x10]
    ldrb r4, [r4, #3]
    mov r1, #4
    add r8, r1
    ldr r1, [r0, #8]
    ldr r0, [r1, #8]
    add r0, r0, r1
    str r0, [sp, #8]
    add r7, r2, #0
    lsl r0, r7, #4
    sub r0, r0, r7
    strh r0, [r3]
    add r3, #4
    add r6, r0, #0
    lsl r1, r6, #2
    add r1, r1, r6
    lsl r1, r1, #1
    mov r0, #0xf
    sub r0, r0, r1
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [sp, #0xc]
    ldr r2, [sp, #0x10]
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [sp, #8]
    add r0, r0, r1
    ldrh r0, [r0]
    lsl r1, r0, #0x10
    orr r0, r1
    str r0, [sp]
    ldr r2, [pc, #0x88]
    mov r0, sp
    add r1, r3, #0
    str r3, [sp, #0x28]
    bl EXT_080EEF68
    mov r5, #0
    lsl r0, r4, #0x10
    ldr r3, [sp, #0x28]
    cmp r5, r4
    bge loc_080085EA
    str r7, [sp, #0x1c]
    str r0, [sp, #0x20]
    mov r2, r9
    lsl r0, r2, #0x10
    mov r10, r6
    asr r0, r0, #0x10
    str r0, [sp, #0x18]
loc_08008548:
    mov r2, #0
    lsl r5, r5, #0x10
    str r5, [sp, #0x24]
    ldr r4, [sp, #0x1c]
    cmp r2, r4
    bge loc_080085C8
    ldr r0, [sp, #0x10]
    str r0, [sp, #0x14]
loc_08008558:
    mov r1, r8
    ldrb r0, [r1]
    mov r4, #1
    add r8, r4
    ldr r1, [sp, #0x14]
    cmp r0, r1
    beq loc_080085B4
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [sp, #8]
    add r4, r1, r0
    mov r6, #0
    ldr r0, [sp, #0xc]
    lsl r0, r0, #0x10
    mov r9, r0
    lsl r5, r2, #0x10
    mov r1, r10
    lsl r7, r1, #1
loc_08008582:
    add r0, r4, #0
    add r1, r3, #0
    mov r2, #0x1e
    str r3, [sp, #0x28]
    bl EXT_08000988
    ldr r3, [sp, #0x28]
    add r3, r3, r7
    add r4, #0x1e
    lsl r0, r6, #0x10
    mov r2, #0x80
    lsl r2, r2, #9
    add r0, r0, r2
    lsr r6, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #9
    ble loc_08008582
    mov r4, r9
    asr r0, r4, #0xf
    add r3, r3, r0
    b loc_080085B8
    .word 0x020017E0
    .word 0x0100AE08
loc_080085B4:
    add r3, #0x1e
    lsl r5, r2, #0x10
loc_080085B8:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r5, r1
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    ldr r4, [sp, #0x1c]
    cmp r0, r4
    blt loc_08008558
loc_080085C8:
    ldr r0, [sp, #0x18]
    add r8, r0
    mov r1, r10
    lsl r0, r1, #3
    add r0, r10
    lsl r0, r0, #1
    add r3, r3, r0
    ldr r2, [sp, #0x24]
    mov r4, #0x80
    lsl r4, r4, #9
    add r1, r2, r4
    lsr r5, r1, #0x10
    asr r1, r1, #0x10
    ldr r2, [sp, #0x20]
    asr r0, r2, #0x10
    cmp r1, r0
    blt loc_08008548
loc_080085EA:
    ldr r0, [pc, #0x1c]
    mov r4, #0xb0
    lsl r4, r4, #0xa
    add r0, r0, r4
    mov r1, #0
    strh r1, [r0]
    add sp, #0x2c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
