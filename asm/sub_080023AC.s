; sub_080023AC @ 0x080023AC-0800250C  (自动生成, 经往返验证)
.thumb
sub_080023AC:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r1, [r5, #3]
    cmp r1, #1
    beq loc_080023D4
    cmp r1, #1
    bgt loc_080023C0
    cmp r1, #0
    beq loc_080023CA
    b loc_08002506
loc_080023C0:
    cmp r1, #2
    beq loc_08002448
    cmp r1, #3
    beq loc_0800247A
    b loc_08002506
loc_080023CA:
    mov r0, #3
    strh r0, [r5, #4]
    strh r1, [r5, #6]
    mov r0, #1
    strb r0, [r5, #3]
loc_080023D4:
    ldr r0, [r5, #8]
    str r0, [r5, #0xc]
    ldr r0, [r5, #0x14]
    str r0, [r5, #0x18]
    ldrh r1, [r5, #6]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    ldrb r1, [r5, #1]
    add r0, r0, r1
    ldr r1, [pc, #0x3c]
    mul r0, r1
    mov r2, #0xe0
    lsl r2, r2, #0x14
    add r0, r0, r2
    str r0, [r5, #0x10]
    ldr r4, [pc, #0x34]
    add r1, r4, #0
    mov r2, #0x10
    bl EXT_080EEFA4
    ldr r0, [pc, #0x30]
    ldr r1, [r4]
    ldr r0, [r0]
    cmp r1, r0
    beq loc_0800243C
    ldrh r0, [r5, #4]
    sub r0, #1
    strh r0, [r5, #4]
    ldr r1, [pc, #0x24]
    add r2, r1, #0
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08002506
    ldr r0, [pc, #0x1c]
    ldrh r1, [r0, #0x1e]
    orr r1, r2
    strh r1, [r0, #0x1e]
    mov r0, #3
    strb r0, [r5, #3]
    b loc_08002506
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000AAA
    .word 0x02000008
    .word 0x080EF688
    .word 0x0000FFFF
    .word 0x02000D40
loc_0800243C:
    ldr r0, [r5, #0x10]
    add r0, #0x10
    str r0, [r5, #0x10]
    mov r0, #2
    strb r0, [r5, #3]
    b loc_08002506
loc_08002448:
    mov r4, #0x82
    lsl r4, r4, #4
    ldr r0, [r5, #0x18]
    cmp r0, r4
    bhi loc_08002458
    add r4, r0, #0
    mov r0, #3
    strb r0, [r5, #3]
loc_08002458:
    ldr r0, [r5, #0x10]
    ldr r1, [r5, #0xc]
    add r2, r4, #0
    bl EXT_080EEFA4
    ldr r0, [r5, #0xc]
    mov r1, #0x82
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r5, #0xc]
    ldr r0, [r5, #0x10]
    add r0, r0, r1
    str r0, [r5, #0x10]
    ldr r0, [r5, #0x18]
    sub r0, r0, r4
    str r0, [r5, #0x18]
    b loc_08002506
loc_0800247A:
    ldr r0, [pc, #0x48]
    mov r2, #0x1e
    ldrsh r1, [r0, r2]
    add r6, r0, #0
    cmp r1, #0
    bne loc_080024DE
    ldr r0, [r5, #8]
    str r0, [r5, #0xc]
    ldr r4, [r5, #0x14]
    ldr r7, [pc, #0x38]
    cmp r4, #0
    beq loc_080024A8
    add r3, r7, #0
loc_08002494:
    ldr r0, [r5, #0xc]
    ldrb r2, [r0]
    ldr r1, [r3, #4]
    sub r1, r1, r2
    str r1, [r3, #4]
    add r0, #1
    str r0, [r5, #0xc]
    sub r4, #1
    cmp r4, #0
    bne loc_08002494
loc_080024A8:
    ldr r0, [r7, #4]
    cmp r0, #0
    beq loc_080024D6
    ldrh r0, [r5, #4]
    sub r0, #1
    strh r0, [r5, #4]
    ldr r2, [pc, #0x14]
    add r1, r2, #0
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080024D0
    mov r0, #1
    strb r0, [r5, #3]
    b loc_08002506
    .word 0x02000D40
    .word 0x02000008
    .word 0x0000FFFF
loc_080024D0:
    ldrh r0, [r6, #0x1e]
    orr r0, r1
    strh r0, [r6, #0x1e]
loc_080024D6:
    mov r1, #0x1e
    ldrsh r0, [r6, r1]
    cmp r0, #0
    beq loc_080024FC
loc_080024DE:
    ldrh r0, [r5, #6]
    cmp r0, #0
    bne loc_080024F4
    strh r0, [r6, #0x1e]
    mov r0, #3
    strh r0, [r5, #4]
    mov r1, #1
    mov r0, #1
    strh r0, [r5, #6]
    strb r1, [r5, #3]
    b loc_08002506
loc_080024F4:
    mov r2, #0x1e
    ldrsh r0, [r6, r2]
    cmp r0, #0
    bne loc_08002500
loc_080024FC:
    mov r0, #1
    strh r0, [r6, #0x1e]
loc_08002500:
    mov r0, #0
    strb r0, [r5]
    strh r0, [r5, #2]
loc_08002506:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
