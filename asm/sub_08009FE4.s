; sub_08009FE4 @ 0x08009FE4-0800A092  (自动生成, 经往返验证)
.thumb
sub_08009FE4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    mov r10, r0
    mov r9, r1
    mov r5, #0
    ldr r0, [pc, #0x68]
    mov r2, #0xe9
    lsl r2, r2, #1
    add r1, r0, r2
    ldrb r1, [r1]
    cmp r5, r1
    bge loc_0800A080
    mov r7, #0xf0
    lsl r7, r7, #1
    add r7, r7, r0
    mov r12, r7
    add r2, #0xa
    add r2, r0, r2
    str r2, [sp]
    add r3, r0, #0
    mov r6, #0
    mov r8, r1
loc_0800A018:
    mov r7, #0xec
    lsl r7, r7, #1
    add r0, r3, r7
    ldrh r1, [r0]
    lsl r2, r1, #1
    ldr r0, [sp]
    ldr r4, [r0]
    mov r7, r10
    sub r0, r7, r4
    add r0, r0, r1
    cmp r2, r0
    bls loc_0800A06C
    mov r1, #0xed
    lsl r1, r1, #1
    add r0, r3, r1
    ldrh r0, [r0]
    lsl r2, r0, #1
    mov r7, r12
    ldr r1, [r7]
    mov r7, r9
    sub r1, r7, r1
    add r1, r1, r0
    sub r1, #1
    cmp r2, r1
    bls loc_0800A06C
    ldr r1, [pc, #0x18]
    add r0, r6, r1
    ldr r0, [r0]
    sub r0, r4, r0
    ldr r2, [pc, #0x14]
    str r0, [r2]
    mov r7, #0xeb
    lsl r7, r7, #1
    add r0, r3, r7
    ldrh r0, [r0]
    b loc_0800A082
    .word 0x02001000
    .word 0x020011E4
    .word 0x02000020
loc_0800A06C:
    mov r0, #0x18
    add r12, r0
    ldr r1, [sp]
    add r1, #0x18
    str r1, [sp]
    add r3, #0x18
    add r6, #0x18
    add r5, #1
    cmp r5, r8
    blt loc_0800A018
loc_0800A080:
    mov r0, #0
loc_0800A082:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
