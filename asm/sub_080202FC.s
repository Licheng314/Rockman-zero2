; sub_080202FC @ 0x080202FC-08020434  (自动生成, 经往返验证)
.thumb
sub_080202FC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x1c
    str r0, [sp, #4]
    str r1, [sp, #8]
    mov r8, r2
    mov r10, r3
    ldr r0, [sp, #0x40]
    mov r9, r0
    mov r1, #0
    str r1, [sp, #0x14]
    cmp r0, #0
    bne loc_0802031E
    b loc_0802041E
loc_0802031E:
    ldr r0, [sp, #4]
    ldr r0, [r0]
    str r0, [sp, #0x10]
    ldr r0, [sp, #0x44]
    add r0, r8
    str r0, [sp, #0xc]
loc_0802032A:
    ldr r0, [pc, #0xc8]
    mov r7, r9
    cmp r9, r0
    ble loc_08020336
    mov r7, #0x80
    lsl r7, r7, #5
loc_08020336:
    mov r0, r10
    .dh 0x4378 ; TODO muls r0, r7, r0
    ldr r1, [sp, #0x10]
    add r6, r1, r0
    str r6, [sp, #0x10]
    add r0, r6, #0
    mov r1, r8
    bl EXT_0800901C
    add r5, r0, #0
    cmp r5, #0
    bne loc_08020388
    add r0, r6, #0
    mov r1, r8
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    mov r0, #0xf
    and r4, r0
    cmp r4, #0
    beq loc_08020388
    add r4, r6, #0
    mov r1, r10
    lsl r0, r1, #8
    neg r2, r0
loc_0802036A:
    add r4, r4, r2
    ldr r0, [pc, #0x88]
    add r7, r7, r0
    cmp r7, #0
    ble loc_08020388
    add r6, r4, #0
    add r0, r6, #0
    mov r1, r8
    str r2, [sp, #0x18]
    bl EXT_0800901C
    add r5, r0, #0
    ldr r2, [sp, #0x18]
    cmp r5, #0
    beq loc_0802036A
loc_08020388:
    cmp r5, #0
    ble loc_0802040C
    mov r1, r10
    neg r4, r1
    ldr r0, [sp, #0xc]
    str r0, [sp]
    add r0, r6, #0
    mov r1, r8
    add r2, r4, #0
    add r3, r7, #0
    bl EXT_0802290C
    cmp r0, #0
    ble loc_080203FC
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r6, r6, r0
    add r0, r6, #0
    mov r1, r8
    bl EXT_0800901C
    add r5, r0, #0
    mov r1, r8
    add r7, r1, r5
    sub r7, #1
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    ldr r0, [sp, #0x4c]
    cmp r0, #0
    beq loc_080203DA
    mov r1, r8
    add r0, r5, r1
    ldr r1, [sp, #0x3c]
    add r0, r0, r1
    ldr r1, [sp, #4]
    str r0, [r1, #4]
    mov r0, #0
    str r0, [sp, #0x4c]
loc_080203DA:
    str r4, [sp]
    ldr r0, [sp, #8]
    mov r1, #3
    add r2, r6, #0
    add r3, r7, #0
    bl EXT_080221F0
    ldr r1, [sp, #0x14]
    cmp r1, #0
    bne loc_08020414
    str r4, [sp, #0x14]
    b loc_08020414
    .dh 0x0000 ; gap
    .word 0x00000FFF
    .word 0xFFFFFF00
loc_080203FC:
    ldr r1, [sp, #0x48]
    cmp r1, #0
    bne loc_08020414
    cmp r0, #0
    bge loc_08020414
    mov r0, #0
    mov r9, r0
    b loc_08020414
loc_0802040C:
    cmp r5, #0
    bge loc_08020414
    mov r1, #0
    mov r9, r1
loc_08020414:
    ldr r0, [pc, #0x1c]
    add r9, r0
    mov r1, r9
    cmp r1, #0
    bgt loc_0802032A
loc_0802041E:
    ldr r1, [sp, #0x14]
    lsl r0, r1, #0x10
    lsr r0, r0, #0x10
    add sp, #0x1c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
