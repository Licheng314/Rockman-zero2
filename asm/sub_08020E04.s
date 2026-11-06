; sub_08020E04 @ 0x08020E04-08020F24  (自动生成, 经往返验证)
.thumb
sub_08020E04:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov r12, r0
    mov r10, r1
    mov r8, r2
    ldr r2, [r1, #4]
    ldrh r0, [r3, #4]
    add r2, r2, r0
    ldr r1, [sp, #0x34]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r3, r0, #3
    ldr r4, [pc, #0x48]
    mov r9, r4
    add r5, r3, r4
    ldr r0, [r5, #4]
    add r6, r0, #1
    ldr r0, [pc, #0x44]
    add r0, r9
    add r0, r3, r0
    str r0, [sp, #4]
    mov r7, #0xed
    lsl r7, r7, #1
    add r0, r0, r7
    ldrh r4, [r0]
    sub r6, r6, r4
    cmp r2, r6
    bge loc_08020E6A
    mov r0, r12
    ldr r1, [r0, #4]
    mov r7, r8
    ldrh r0, [r7, #4]
    add r1, r1, r0
    mov r0, r9
    sub r0, #8
    add r3, r3, r0
    mov r9, r3
    ldr r0, [r3, #4]
    add r7, r0, #1
    sub r7, r7, r4
    sub r0, r1, r2
    sub r1, r7, r6
    cmp r0, r1
    bne loc_08020E78
    ldr r0, [sp, #0x30]
    cmp r0, #0
    beq loc_08020EC8
loc_08020E6A:
    mov r0, #0
    b loc_08020F14
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x020011E4
    .word 0xFFFFFE1C
loc_08020E78:
    sub r6, r6, r2
    sub r0, r0, r1
    mov r8, r0
    mov r0, r12
    ldr r4, [r0]
    mov r1, r10
    ldr r0, [r1]
    sub r4, r4, r0
    add r0, r4, #0
    mul r0, r6
    mov r1, r8
    bl EXT_080EF150
    sub r4, r4, r0
    ldr r3, [sp, #0x28]
    ldr r0, [r3]
    sub r4, r0, r4
    mov r1, r9
    ldr r0, [r1]
    ldr r5, [r5]
    sub r2, r0, r5
    add r0, r2, #0
    mul r0, r6
    mov r1, r8
    bl EXT_080EF150
    add r2, r0, r5
    ldr r3, [sp, #4]
    mov r1, #0xec
    lsl r1, r1, #1
    add r0, r3, r1
    ldrh r1, [r0]
    ldr r3, [sp, #0x2c]
    ldr r0, [r3]
    add r1, r1, r0
    sub r0, r2, r1
    sub r0, r4, r0
    lsl r1, r1, #1
    cmp r0, r1
    bhs #0x8020e6a
loc_08020EC8:
    mov r4, r9
    ldr r2, [r4]
    ldr r1, [pc, #0x54]
    ldr r3, [sp, #0x34]
    lsl r0, r3, #1
    add r0, r0, r3
    lsl r0, r0, #3
    add r0, r0, r1
    mov r4, #0xec
    lsl r4, r4, #1
    add r0, r0, r4
    ldrh r1, [r0]
    sub r3, r2, r1
    sub r0, r2, #1
    add r2, r0, r1
    ldr r0, [sp, #0x28]
    ldr r4, [r0]
    ldr r1, [sp, #0x2c]
    ldr r0, [r1]
    sub r1, r4, r0
    cmp r3, r1
    bge loc_08020EF6
    add r3, r1, #0
loc_08020EF6:
    add r0, r4, r0
    cmp r0, r2
    bge loc_08020EFE
    add r2, r0, #0
loc_08020EFE:
    sub r7, #1
    ldr r4, [sp, #0x34]
    str r4, [sp]
    add r0, r3, #0
    add r1, r2, #0
    add r2, r7, #0
    add r3, r7, #0
    bl EXT_080212DC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
loc_08020F14:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
