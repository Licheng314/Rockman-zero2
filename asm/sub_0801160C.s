; sub_0801160C @ 0x0801160C-08011718  (自动生成, 经往返验证)
.thumb
sub_0801160C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x1c
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    lsl r0, r0, #0x10
    mov r10, r0
    ldr r0, [pc, #0xf4]
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    ldr r0, [pc, #0xf0]
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    ldr r3, [pc, #0xe8]
    ldr r0, [pc, #0xec]
    ldr r1, [pc, #0xec]
    add r0, r0, r1
    ldr r1, [r0]
    lsr r0, r1, #1
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r4, #0
    ldrsh r0, [r0, r4]
    lsl r0, r0, #3
    str r0, [sp, #0x18]
    lsr r1, r1, #3
    add r1, #0x40
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r5, #0
    ldrsh r0, [r1, r5]
    lsl r0, r0, #3
    mov r6, #0x80
    lsl r6, r6, #4
    add r0, r0, r6
    mov r9, r0
    ldrb r0, [r7, #0xe]
    mov r8, r0
    cmp r0, #0
    bne loc_080116C6
    mov r1, r10
    lsr r5, r1, #0x14
    lsl r5, r5, #1
    ldr r0, [pc, #0xb0]
    add r5, r5, r0
    ldr r1, [r7, #0x64]
    ldr r2, [pc, #0xb0]
    add r0, r2, #0
    orr r1, r0
    strh r1, [r5]
    ldr r0, [pc, #0xac]
    ldr r0, [r0]
    ldr r4, [pc, #0xac]
    add r0, r0, r4
    mov r4, #0xf8
    lsl r4, r4, #5
    and r1, r4
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    lsr r6, r6, #2
    add r2, r6, #0
    bl EXT_080EEF68
    ldrh r0, [r5]
    and r4, r0
    lsl r4, r4, #3
    ldr r5, [pc, #0x90]
    add r4, r4, r5
    mov r0, r8
    str r0, [sp]
    mov r2, #0x80
    lsl r2, r2, #0x11
    orr r2, r6
    mov r0, sp
    add r1, r4, #0
    bl EXT_080EEF68
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_080116C6:
    mov r1, r10
    lsr r3, r1, #0x14
    lsl r3, r3, #2
    ldr r2, [pc, #0x70]
    add r4, r3, r2
    ldr r0, [r7, #0x34]
    ldr r5, [pc, #0x70]
    add r0, r0, r5
    ldr r5, [sp, #0x18]
    asr r1, r5, #8
    sub r0, r0, r1
    strh r0, [r4]
    add r2, #2
    add r3, r3, r2
    ldr r0, [r7, #0x38]
    ldr r1, [pc, #0x60]
    add r0, r0, r1
    mov r2, r9
    asr r1, r2, #8
    sub r0, r0, r1
    strh r0, [r3]
    ldr r0, [sp, #8]
    add r0, r5, r0
    str r0, [sp, #8]
    add r2, sp, #8
    ldr r0, [r2, #4]
    add r0, r9
    str r0, [r2, #4]
    ldr r0, [pc, #0x4c]
    ldr r1, [pc, #0x4c]
    add r3, sp, #0x10
    bl EXT_080099BC
    add sp, #0x1c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
