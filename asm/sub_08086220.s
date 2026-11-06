; sub_08086220 @ 0x08086220-080862E6  (自动生成, 经往返验证)
.thumb
sub_08086220:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    mov r9, r0
    str r1, [sp]
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    lsl r3, r3, #0x18
    lsr r6, r3, #0x18
    ldr r0, [r0]
    mov r2, r9
    ldr r1, [r2, #4]
    bl EXT_080862F8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080862D6
    ldr r4, [pc, #0x9c]
    ldr r0, [r4]
    ldr r1, [pc, #0x9c]
    mul r0, r1
    ldr r7, [pc, #0x9c]
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    sub r1, r6, r5
    bl EXT_080EF330
    add r0, r5, r0
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    beq loc_080862D6
    ldr r2, [sp]
    lsr r0, r2, #1
    neg r0, r0
    mov r8, r0
    mov r10, r4
    add r7, r2, #0
    add r7, #1
loc_0808627A:
    mov r1, r10
    ldr r0, [r1]
    ldr r2, [pc, #0x6c]
    mul r0, r2
    ldr r1, [pc, #0x6c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r5, r0, #1
    mov r2, r10
    str r5, [r2]
    lsr r0, r0, #0x11
    add r1, r7, #0
    bl EXT_080EF330
    add r0, r8
    mov r1, r9
    ldr r4, [r1]
    add r4, r4, r0
    ldr r2, [pc, #0x4c]
    add r0, r5, #0
    mul r0, r2
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r10
    str r1, [r2]
    lsr r0, r0, #0x11
    add r1, r7, #0
    bl EXT_080EF330
    add r0, r8
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    mov r2, r9
    ldr r1, [r2, #4]
    add r1, r1, r0
    add r0, r4, #0
    mov r2, #0
    bl EXT_080AC8A4
    sub r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    bne loc_0808627A
loc_080862D6:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
