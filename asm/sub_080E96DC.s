; sub_080E96DC @ 0x080E96DC-080E9824  (自动生成, 经往返验证)
.thumb
sub_080E96DC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r3, r0, #0
    ldr r0, [r3, #0x10]
    mov r8, r0
    mov r5, #0xfe
    lsl r5, r5, #1
    add r5, r8
    ldrb r2, [r5, #1]
    sub r2, #0x10
    lsr r2, r2, #2
    ldr r0, [pc, #0x50]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E9764
    cmp r2, #0
    bne loc_080E970C
    b loc_080E9814
loc_080E970C:
    ldr r0, [r3, #0x18]
    add r0, #0xd6
    ldr r1, [pc, #0x3c]
    add r5, r1, #0
    ldr r4, [pc, #0x3c]
    add r3, r4, #0
    add r4, #0x1e
    add r1, r4, #0
loc_080E971C:
    add r4, r0, #0
    strh r5, [r4]
    add r4, #0x40
    strh r3, [r4]
    add r4, #0x40
    strh r1, [r4]
    add r0, #2
    sub r2, #1
    cmp r2, #0
    bne loc_080E971C
    add r4, r0, #0
    ldr r1, [pc, #0x24]
    add r0, r1, #0
    strh r0, [r4]
    add r4, #0x40
    ldr r2, [pc, #0x20]
    add r0, r2, #0
    strh r0, [r4]
    add r4, #0x40
    ldr r3, [pc, #0x1c]
    add r0, r3, #0
    strh r0, [r4]
    b loc_080E9814
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0000206B
    .word 0x0000208A
    .word 0x0000206C
    .word 0x0000208C
    .word 0x000020AC
loc_080E9764:
    ldr r4, [r3, #0x18]
    mov r0, #0xe1
    lsl r0, r0, #2
    add r4, r4, r0
    mov r1, #0
    add r2, #4
    mov r12, r2
    cmp r1, r12
    bhs #0x80e9804
    str r5, [sp]
    ldr r2, [pc, #0x2c]
    mov r10, r2
    mov r3, #0xc0
    lsl r3, r3, #6
    mov r9, r3
    mov r0, r8
    add r0, #0xa4
    mov r3, #0
    ldrsh r2, [r0, r3]
    mov r5, #0xa
    mov r6, #0xc
    ldr r3, [sp]
    ldrb r0, [r3, #1]
    cmp r2, r0
    ble loc_080E97C0
    sub r2, r2, r0
    add r0, r1, #1
    lsl r3, r0, #2
    sub r1, r3, #4
    add r7, r0, #0
    cmp r2, r1
    bhs #0x80e97ac
    mov r5, #0xe
    b loc_080E97B8
    .word 0x000003FF
    .dh 0x429A ; gap
    .dh 0xD203 ; gap
    .dh 0x1A98 ; gap
    .dh 0x300A ; gap
    .dh 0x0600 ; gap
    .dh 0x0E05 ; gap
loc_080E97B8:
    add r0, r6, #2
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    b loc_080E97DC
loc_080E97C0:
    add r0, r1, #1
    lsl r3, r0, #2
    sub r1, r3, #4
    add r7, r0, #0
    cmp r2, r1
    bhs #0x80e97d0
    mov r5, #0xe
    b loc_080E97DC
    .dh 0x429A ; gap
    .dh 0xD203 ; gap
    .dh 0x1A98 ; gap
    .dh 0x300A ; gap
    .dh 0x0600 ; gap
    .dh 0x0E05 ; gap
loc_080E97DC:
    lsl r0, r6, #5
    add r0, r0, r5
    mov r1, r10
    and r0, r1
    mov r2, r9
    orr r0, r2
    strh r0, [r4]
    add r1, r4, #0
    add r1, #0x40
    add r0, r6, #1
    lsl r0, r0, #5
    add r0, r0, r5
    mov r3, r10
    and r0, r3
    orr r0, r2
    strh r0, [r1]
    add r4, #2
    add r1, r7, #0
    cmp r1, r12
    blo #0x80e9782
    ldr r1, [pc, #0x1c]
    add r0, r1, #0
    strh r0, [r4]
    add r1, r4, #0
    add r1, #0x40
    ldr r2, [pc, #0x18]
    add r0, r2, #0
    strh r0, [r1]
loc_080E9814:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
