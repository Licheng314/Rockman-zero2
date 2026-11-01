; sub_0800A1B8 @ 0x0800A1B8-0800A25C  (自动生成, 经往返验证)
.thumb
sub_0800A1B8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r6, r0, #0
    str r1, [sp]
    ldr r0, [pc, #0x6c]
    str r0, [sp, #4]
loc_0800A1CC:
    mov r5, #0
    ldr r1, [sp, #4]
    mov r2, #0xe9
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r5, r0
    bge loc_0800A24A
    mov r7, #0xf0
    lsl r7, r7, #1
    add r7, r7, r1
    mov r9, r7
    add r2, #0xa
    add r2, r2, r1
    mov r8, r2
    mov r12, r1
    mov r10, r0
loc_0800A1EE:
    mov r0, #0xec
    lsl r0, r0, #1
    add r0, r12
    ldrh r3, [r0]
    lsl r1, r3, #1
    mov r7, r8
    ldr r4, [r7]
    sub r0, r6, r4
    add r0, r0, r3
    cmp r1, r0
    bls loc_0800A23C
    mov r0, #0xed
    lsl r0, r0, #1
    add r0, r12
    ldrh r0, [r0]
    lsl r2, r0, #1
    mov r7, r9
    ldr r1, [r7]
    ldr r7, [sp]
    sub r1, r7, r1
    add r1, r1, r0
    sub r1, #1
    cmp r2, r1
    bls loc_0800A23C
    mov r0, #0xeb
    lsl r0, r0, #1
    add r0, r12
    ldrh r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0800A23C
    sub r0, r4, r3
    sub r6, r0, #1
    b loc_0800A1CC
    .dh 0x0000 ; gap
    .word 0x02001000
loc_0800A23C:
    mov r0, #0x18
    add r9, r0
    add r8, r0
    add r12, r0
    add r5, #1
    cmp r5, r10
    blt loc_0800A1EE
loc_0800A24A:
    add r0, r6, #0
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
