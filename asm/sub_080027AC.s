; sub_080027AC @ 0x080027AC-08002824  (自动生成, 经往返验证)
.thumb
sub_080027AC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    mov r2, #0
    ldr r0, [pc, #0x34]
    ldr r4, [r0]
    mov r12, r0
    cmp r2, r4
    bhs #0x80027dc
    mov r3, r12
    add r3, #8
    mov r1, r12
    add r1, #0xc
    ldr r0, [r1]
    cmp r0, r6
    bne loc_080027D2
    ldr r0, [r3]
    cmp r0, r5
    beq loc_0800281C
loc_080027D2:
    add r3, #0xc
    add r1, #0xc
    add r2, #1
    cmp r2, r4
    blo #0x80027c6
    mov r1, r12
    ldr r0, [r1]
    cmp r0, #0xf
    bls loc_080027F0
    mov r0, #1
    neg r0, r0
    b loc_0800281E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000D60
loc_080027F0:
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #2
    mov r0, r12
    add r0, #8
    add r0, r1, r0
    str r5, [r0]
    mov r0, r12
    add r3, r1, r0
    ldrb r2, [r3, #4]
    mov r0, #4
    neg r0, r0
    and r0, r2
    strb r0, [r3, #4]
    mov r0, r12
    add r0, #0xc
    add r1, r1, r0
    str r6, [r1]
    mov r1, r12
    ldr r0, [r1]
    add r0, #1
    str r0, [r1]
loc_0800281C:
    mov r0, #0
loc_0800281E:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
