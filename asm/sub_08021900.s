; sub_08021900 @ 0x08021900-080219CC  (自动生成, 经往返验证)
.thumb
sub_08021900:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    mov r9, r0
    str r1, [sp, #0x20]
    mov r10, r2
    mov r7, #0
    ldr r6, [r0]
    ldr r0, [r0, #4]
    mov r8, r0
    add r0, r6, #0
    mov r1, r8
    bl EXT_08008EA4
    add r5, r0, #0
    cmp r5, #0
    bge loc_080219BA
    mov r4, r8
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    mov r1, #0
    str r1, [sp]
    str r1, [sp, #4]
    mov r0, #1
    str r0, [sp, #8]
    mov r0, r10
    str r0, [sp, #0xc]
    str r5, [sp, #0x10]
    str r7, [sp, #0x14]
    str r1, [sp, #0x18]
    str r1, [sp, #0x1c]
    mov r0, r9
    ldr r1, [sp, #0x20]
    add r2, r6, #0
    add r3, r4, #0
    bl EXT_080226A8
    add r5, r0, #0
    cmp r5, #0
    beq loc_0802198C
    add r4, r4, r5
    add r4, #1
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    add r0, r6, #0
    add r1, r4, #0
    add r2, r7, #0
    bl EXT_080201C0
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    mov r1, r8
    add r0, r1, r5
    mov r1, r10
    cmp r1, #0
    beq loc_080219BA
    mov r1, r9
    str r0, [r1, #4]
    b loc_080219BA
loc_0802198C:
    str r5, [sp]
    mov r0, r10
    str r0, [sp, #4]
    str r7, [sp, #8]
    mov r0, r9
    ldr r1, [sp, #0x20]
    add r2, r6, #0
    mov r3, r8
    bl EXT_08022934
    cmp r0, #0
    bge loc_080219B8
    mov r1, r8
    add r4, r1, r0
    add r4, #1
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    b loc_080219BA
loc_080219B8:
    mov r7, #0
loc_080219BA:
    add r0, r7, #0
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
