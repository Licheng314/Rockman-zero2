; sub_08065994 @ 0x08065994-080659FA  (自动生成, 经往返验证)
.thumb
sub_08065994:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    mov r8, r0
    add r5, r1, #0
    lsl r2, r2, #0x10
    lsr r0, r2, #0x10
    mov r9, r0
    asr r4, r2, #0x10
    str r4, [sp]
    mov r0, r8
    mov r1, #3
    add r2, r5, #0
    mov r3, #0xc4
    bl EXT_08006AC4
    mov r3, #0
    cmp r3, r4
    bge loc_080659DE
    mov r7, #0xc4
    ldr r6, [pc, #0x38]
loc_080659C2:
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    add r2, r0, #0
    .dh 0x437A ; TODO muls r2, r7, r2
    add r2, r2, r5
    ldrb r1, [r6]
    add r1, r1, r3
    strb r1, [r2, #0x1c]
    add r0, #1
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, r4
    blt loc_080659C2
loc_080659DE:
    ldr r0, [pc, #0x1c]
    ldrb r1, [r0]
    add r1, r9
    strb r1, [r0]
    ldr r0, [pc, #0x18]
    mov r1, r8
    str r1, [r0]
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
