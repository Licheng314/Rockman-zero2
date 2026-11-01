; sub_0800A11C @ 0x0800A11C-0800A1B6  (自动生成, 经往返验证)
.thumb
sub_0800A11C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r10, r0
    add r6, r1, #0
    ldr r0, [pc, #0x68]
    mov r12, r0
loc_0800A12E:
    mov r5, #0
    mov r0, #0xe9
    lsl r0, r0, #1
    add r0, r12
    ldrb r0, [r0]
    cmp r5, r0
    bge loc_0800A1A6
    mov r1, #0xf0
    lsl r1, r1, #1
    add r1, r12
    mov r8, r1
    mov r7, #0xee
    lsl r7, r7, #1
    add r7, r12
    mov r3, r12
    mov r9, r0
loc_0800A14E:
    mov r4, #0xec
    lsl r4, r4, #1
    add r0, r3, r4
    ldrh r1, [r0]
    lsl r2, r1, #1
    ldr r0, [r7]
    mov r4, r10
    sub r0, r4, r0
    add r0, r0, r1
    cmp r2, r0
    bls loc_0800A198
    mov r1, #0xed
    lsl r1, r1, #1
    add r0, r3, r1
    ldrh r2, [r0]
    lsl r1, r2, #1
    mov r0, r8
    ldr r4, [r0]
    sub r0, r6, r4
    add r0, r0, r2
    sub r0, #1
    cmp r1, r0
    bls loc_0800A198
    mov r1, #0xeb
    lsl r1, r1, #1
    add r0, r3, r1
    ldrh r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0800A198
    add r0, r4, r2
    add r6, r0, #1
    b loc_0800A12E
    .word 0x02001000
loc_0800A198:
    mov r4, #0x18
    add r8, r4
    add r7, #0x18
    add r3, #0x18
    add r5, #1
    cmp r5, r9
    blt loc_0800A14E
loc_0800A1A6:
    add r0, r6, #0
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
