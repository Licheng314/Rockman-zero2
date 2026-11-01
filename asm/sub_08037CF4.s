; sub_08037CF4 @ 0x08037CF4-08037DC6  (自动生成, 经往返验证)
.thumb
sub_08037CF4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    mov r8, r0
    mov r0, sp
    str r0, [sp, #8]
    mov r1, #0xad
    lsl r1, r1, #2
    add r1, r8
    str r1, [sp, #0x10]
    ldr r0, [pc, #0x60]
    add r0, r8
    str r1, [sp, #0xc]
    mov r7, #8
    mov r12, r7
    mov r5, #0x85
    lsl r5, r5, #2
    add r5, r8
    add r1, sp, #8
    mov r10, sp
    ldrb r0, [r0]
    mov r9, r0
loc_08037D26:
    mov r0, #4
    neg r0, r0
    add r12, r0
    sub r5, #1
    sub r1, #4
    mov r0, #1
    str r0, [r1]
    ldrb r7, [r5]
    cmp r9, r7
    beq loc_08037D56
    add r6, r5, #0
    mov r2, r12
    add r2, r10
loc_08037D40:
    ldr r0, [r2]
    cmp r0, #0
    blt loc_08037D56
    sub r0, #1
    str r0, [r2]
    ldr r7, [sp, #0x10]
    add r0, r7, r0
    ldrb r0, [r0]
    ldrb r7, [r6]
    cmp r0, r7
    bne loc_08037D40
loc_08037D56:
    ldr r0, [sp, #8]
    cmp r1, r0
    bne loc_08037D26
    ldr r0, [sp]
    cmp r0, #0
    bge loc_08037D82
    ldr r0, [sp, #4]
    cmp r0, #0
    bge loc_08037D74
    mov r0, r8
    bl EXT_08037CC8
    b loc_08037DB6
    .word 0x000002B5
loc_08037D74:
    mov r2, #0
    cmp r0, #0
    bne loc_08037D7C
    mov r2, #1
loc_08037D7C:
    add r3, r2, #0
    add r4, r0, #0
    b loc_08037D9A
loc_08037D82:
    ldr r2, [sp, #4]
    cmp r2, #0
    bge loc_08037D96
    mov r2, #0
    cmp r0, #0
    bne loc_08037D90
    mov r2, #1
loc_08037D90:
    add r4, r2, #0
    add r3, r0, #0
    b loc_08037D9A
loc_08037D96:
    add r3, r0, #0
    add r4, r2, #0
loc_08037D9A:
    ldr r1, [sp, #0xc]
    add r2, r3, r1
    mov r1, #0x84
    lsl r1, r1, #2
    add r1, r8
    ldrb r0, [r1, #2]
    strb r0, [r2]
    ldr r7, [sp, #0xc]
    add r2, r4, r7
    ldrb r0, [r1, #3]
    strb r0, [r2]
    ldrb r0, [r1, #5]
    bl EXT_0801E054
loc_08037DB6:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
