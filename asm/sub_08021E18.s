; sub_08021E18 @ 0x08021E18-08021EDA  (自动生成, 经往返验证)
.thumb
sub_08021E18:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r7, r0, #0
    mov r12, r1
    mov r10, r2
    ldr r4, [r1, #4]
    lsl r0, r2, #1
    add r0, r10
    lsl r2, r0, #3
    ldr r5, [pc, #0x8c]
    add r0, r2, r5
    str r0, [sp]
    ldr r1, [r0, #4]
    ldr r3, [pc, #0x88]
    add r0, r5, r3
    add r0, r2, r0
    str r0, [sp, #4]
    mov r6, #0xed
    lsl r6, r6, #1
    add r0, r0, r6
    ldrh r3, [r0]
    add r6, r1, r3
    cmp r4, r6
    ble loc_08021EC8
    ldr r0, [r7, #4]
    add r1, r5, #0
    sub r1, #8
    add r5, r2, r1
    ldr r1, [r5, #4]
    add r1, r1, r3
    mov r9, r1
    sub r1, r0, r4
    mov r2, r9
    sub r0, r2, r6
    cmp r1, r0
    beq loc_08021EC8
    sub r6, r6, r4
    sub r1, r1, r0
    mov r8, r1
    ldr r7, [r7]
    mov r3, r12
    ldr r4, [r3]
    sub r4, r7, r4
    add r0, r4, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    bl EXT_080EF150
    sub r4, r4, r0
    sub r4, r7, r4
    ldr r0, [r5]
    ldr r1, [sp]
    ldr r5, [r1]
    sub r2, r0, r5
    add r0, r2, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    mov r1, r8
    bl EXT_080EF150
    add r2, r0, r5
    ldr r3, [sp, #4]
    mov r6, #0xec
    lsl r6, r6, #1
    add r0, r3, r6
    ldrh r1, [r0]
    sub r0, r2, r1
    sub r0, r4, r0
    lsl r1, r1, #1
    cmp r0, r1
    bhs #0x8021ec8
    mov r0, #1
    add r9, r0
    add r0, r7, #0
    mov r1, r9
    mov r2, r10
    bl EXT_08021FA8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    b loc_08021ECA
    .dh 0x0000 ; gap
    .word 0x020011E4
    .word 0xFFFFFE1C
loc_08021EC8:
    mov r0, #0
loc_08021ECA:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
