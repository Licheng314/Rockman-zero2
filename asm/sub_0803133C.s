; sub_0803133C @ 0x0803133C-080313BA  (自动生成, 经往返验证)
.thumb
sub_0803133C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    str r0, [sp]
    mov r1, #0
    mov r9, r1
    add r0, #0xa
    str r0, [sp, #4]
loc_08031352:
    ldr r2, [pc, #0x68]
    add r0, r1, r2
    ldrb r0, [r0]
    mov r8, r0
    ldr r0, [sp]
    add r0, #8
    add r0, r0, r1
    ldrb r0, [r0]
    add r1, #1
    mov r10, r1
    cmp r0, #1
    bls loc_080313A2
    mov r3, r9
    ldr r5, [sp, #4]
    mov r7, r9
    add r7, r8
    sub r0, r7, #1
    mov r12, r0
    add r2, r3, #0
    add r0, r5, r3
    ldrb r4, [r0]
    add r6, r3, #1
    add r1, r6, #0
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, r4
    bls loc_0803138C
    add r2, r1, #0
    add r4, r0, #0
loc_0803138C:
    add r1, #1
    cmp r1, r7
    blo #0x8031380
    add r2, r5, r2
    add r1, r5, r3
    ldrb r0, [r1]
    strb r0, [r2]
    strb r4, [r1]
    add r3, r6, #0
    cmp r3, r12
    blo #0x8031376
loc_080313A2:
    add r9, r8
    mov r1, r10
    cmp r1, #1
    bls loc_08031352
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
