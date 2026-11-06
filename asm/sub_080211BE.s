; sub_080211BE @ 0x080211BE-080212D8  (自动生成, 经往返验证)
.thumb
sub_080211BE:
    mov r6, r8
    and r1, r6
    mov r0, #1
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    ldr r0, [pc, #0x4c]
    ldr r1, [pc, #0x50]
    add r6, r0, r1
    add r7, r5, r6
    mov r2, #0xec
    lsl r2, r2, #1
    add r0, r7, r2
    ldrh r3, [r0]
    ldr r0, [sp, #0x54]
    cmp r0, #0
    bne loc_080211E4
    neg r4, r4
loc_080211E4:
    cmp r4, #0
    ble loc_080211EA
    sub r3, #1
loc_080211EA:
    mul r3, r4
    mov r1, r9
    ldr r0, [r1]
    add r3, r3, r0
    ldr r2, [sp, #0x10]
    ldr r0, [r2]
    sub r2, r3, r0
    ldr r0, [sp, #0x14]
    add r0, #0x78
    ldr r1, [sp, #0x54]
    add r1, r1, r0
    mov r12, r1
    ldrb r5, [r1]
    str r0, [sp, #0x18]
    cmp r5, #0xff
    beq loc_08021216
    cmp r2, #0
    beq loc_08021224
    add r0, r4, #0
    mul r0, r2
    cmp r0, #0
    ble loc_080212C8
loc_08021216:
    ldr r2, [sp, #0x10]
    str r3, [r2]
    b loc_0802129E
    .word 0x020011DC
    .word 0xFFFFFE24
loc_08021224:
    mov r1, #0xeb
    lsl r1, r1, #1
    add r0, r7, r1
    ldrh r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #4
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_080212C8
    lsl r0, r5, #1
    add r0, r0, r5
    lsl r4, r0, #3
    add r6, r4, r6
    mov r1, #0xeb
    lsl r1, r1, #1
    add r0, r6, r1
    ldrh r1, [r0]
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_080212C2
    mov r2, r9
    ldr r0, [r2, #4]
    add r3, r0, #1
    mov r1, #0xed
    lsl r1, r1, #1
    add r0, r7, r1
    ldrh r5, [r0]
    add r3, r3, r5
    ldr r2, [pc, #0x44]
    add r0, r4, r2
    ldr r0, [r0, #4]
    add r4, r0, #1
    add r1, r6, r1
    ldrh r1, [r1]
    add r4, r4, r1
    mov r6, r10
    ldr r2, [r6, #4]
    ldr r6, [sp, #0x3c]
    ldrh r0, [r6, #4]
    add r2, r2, r0
    mov r0, r10
    ldr r6, [r0, #4]
    cmp r3, r2
    blt loc_080212B2
    cmp r4, r2
    blt loc_080212B2
    lsl r5, r5, #1
    sub r3, r3, r5
    lsl r1, r1, #1
    sub r4, r4, r1
    ldr r2, [sp, #0x3c]
    ldrh r0, [r2, #6]
    sub r2, r6, r0
    cmp r3, r2
    bgt loc_080212AC
    cmp r4, r2
    bgt loc_080212AC
    cmp r5, r1
    ble loc_080212C8
loc_0802129E:
    mov r0, r8
    mov r6, r12
    strb r0, [r6]
    b loc_080212C8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x020011DC
loc_080212AC:
    cmp r3, r4
    bge loc_080212C8
    b loc_080212B6
loc_080212B2:
    cmp r3, r4
    ble loc_080212C8
loc_080212B6:
    ldr r1, [sp, #0x18]
    ldr r2, [sp, #0x54]
    add r0, r1, r2
    mov r6, r8
    strb r6, [r0]
    b loc_080212C8
loc_080212C2:
    mov r1, r8
    mov r0, r12
    strb r1, [r0]
loc_080212C8:
    add sp, #0x1c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
