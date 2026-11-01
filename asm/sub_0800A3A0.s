; sub_0800A3A0 @ 0x0800A3A0-0800A454  (自动生成, 经往返验证)
.thumb
sub_0800A3A0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    str r0, [sp]
    add r7, r1, #0
    add r5, r2, #0
    cmp r5, r7
    ble loc_0800A3BE
    add r1, r5, #0
    bl EXT_0800A11C
    b loc_0800A444
loc_0800A3BE:
    sub r0, r7, r5
    asr r0, r0, #1
    mov r10, r0
    sub r7, r7, r0
    ldr r0, [pc, #0x8c]
    mov r2, #0xe9
    lsl r2, r2, #1
    add r1, r0, r2
    ldrb r1, [r1]
    cmp r1, #0
    beq loc_0800A442
    mov r3, #0xf0
    lsl r3, r3, #1
    add r3, r3, r0
    mov r9, r3
    add r2, #0xa
    add r2, r2, r0
    mov r8, r2
    mov r12, r0
    add r6, r1, #0
loc_0800A3E6:
    mov r0, #0xec
    lsl r0, r0, #1
    add r0, r12
    ldrh r1, [r0]
    lsl r2, r1, #1
    mov r3, r8
    ldr r0, [r3]
    ldr r3, [sp]
    sub r0, r3, r0
    add r0, r0, r1
    cmp r2, r0
    bls loc_0800A434
    mov r0, #0xed
    lsl r0, r0, #1
    add r0, r12
    ldrh r4, [r0]
    mov r1, r10
    add r0, r4, r1
    lsl r2, r0, #1
    mov r1, r9
    ldr r3, [r1]
    sub r1, r7, r3
    add r1, r1, r0
    cmp r2, r1
    blo #0x800a434
    add r0, r3, r4
    add r2, r0, #1
    cmp r5, r2
    bge loc_0800A434
    mov r0, #0xeb
    lsl r0, r0, #1
    add r0, r12
    ldrh r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0800A434
    add r5, r2, #0
loc_0800A434:
    mov r2, #0x18
    add r9, r2
    add r8, r2
    add r12, r2
    sub r6, #1
    cmp r6, #0
    bne loc_0800A3E6
loc_0800A442:
    add r0, r5, #0
loc_0800A444:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
