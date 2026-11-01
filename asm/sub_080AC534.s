; sub_080AC534 @ 0x080AC534-080AC594  (自动生成, 经往返验证)
.thumb
sub_080AC534:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #4
    add r7, r0, #0
    add r5, r1, #0
    lsl r2, r2, #0x10
    lsr r0, r2, #0x10
    mov r8, r0
    asr r4, r2, #0x10
    str r4, [sp]
    add r0, r7, #0
    mov r1, #5
    add r2, r5, #0
    mov r3, #0x84
    bl EXT_08006AC4
    mov r3, #0
    cmp r3, r4
    bge loc_080AC57C
    ldr r6, [pc, #0x34]
loc_080AC55E:
    lsl r2, r3, #0x10
    asr r2, r2, #0x10
    lsl r1, r2, #5
    add r1, r1, r2
    lsl r1, r1, #2
    add r1, r1, r5
    ldrb r0, [r6]
    add r0, r0, r3
    strb r0, [r1, #0x1c]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r3, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, r4
    blt loc_080AC55E
loc_080AC57C:
    ldr r0, [pc, #0x14]
    ldrb r1, [r0]
    add r1, r8
    strb r1, [r0]
    ldr r0, [pc, #0x10]
    str r7, [r0]
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
