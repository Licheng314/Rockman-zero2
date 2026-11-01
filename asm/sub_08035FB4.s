; sub_08035FB4 @ 0x08035FB4-0803609C  (自动生成, 经往返验证)
.thumb
sub_08035FB4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    mov r12, r0
    add r4, r1, #0
    mov r8, r2
    mov r9, r3
    cmp r2, #0
    beq loc_08036078
    cmp r4, #0
    beq loc_08036020
    ldr r0, [pc, #0x44]
    add r0, r12
    ldrb r1, [r0]
    ldr r3, [pc, #0x44]
    add r0, r1, #0
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r0, [r0, r5]
    .dh 0x4360 ; TODO muls r0, r4, r0
    asr r7, r0, #8
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r0, [r1, r2]
    .dh 0x4360 ; TODO muls r0, r4, r0
    asr r6, r0, #8
    mov r5, #0xb1
    lsl r5, r5, #2
    add r5, r12
    str r5, [sp]
    mov r5, #0xb5
    lsl r5, r5, #2
    add r5, r12
    mov r0, #0xb2
    lsl r0, r0, #2
    add r0, r12
    mov r10, r0
    mov r4, #0xb6
    lsl r4, r4, #2
    add r4, r12
    b loc_0803604A
    .word 0x000002C1
    .word 0x080EF450
loc_08036020:
    mov r4, #0xb1
    lsl r4, r4, #2
    add r4, r12
    mov r5, #0xb5
    lsl r5, r5, #2
    add r5, r12
    ldr r1, [r4]
    ldr r0, [r5]
    sub r7, r1, r0
    mov r2, #0xb2
    lsl r2, r2, #2
    add r2, r12
    mov r3, #0xb6
    lsl r3, r3, #2
    add r3, r12
    ldr r1, [r2]
    ldr r0, [r3]
    sub r6, r1, r0
    str r4, [sp]
    mov r10, r2
    add r4, r3, #0
loc_0803604A:
    cmp r8, r9
    beq loc_08036066
    mov r0, r8
    .dh 0x4378 ; TODO muls r0, r7, r0
    mov r1, r9
    bl EXT_080EF150
    add r7, r0, #0
    mov r0, r8
    .dh 0x4370 ; TODO muls r0, r6, r0
    mov r1, r9
    bl EXT_080EF150
    add r6, r0, #0
loc_08036066:
    ldr r0, [r5]
    add r0, r0, r7
    ldr r1, [sp]
    str r0, [r1]
    ldr r0, [r4]
    add r0, r0, r6
    mov r2, r10
    str r0, [r2]
    b loc_0803608C
loc_08036078:
    mov r2, #0xb1
    lsl r2, r2, #2
    add r2, r12
    mov r0, #0xb5
    lsl r0, r0, #2
    add r0, r12
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [r2]
    str r1, [r2, #4]
loc_0803608C:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
