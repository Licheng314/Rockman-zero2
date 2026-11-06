; sub_08022590 @ 0x08022590-0802263E  (自动生成, 经往返验证)
.thumb
sub_08022590:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r10, r0
    mov r8, r1
    mov r9, r2
    add r7, r3, #0
    ldr r6, [sp, #0x20]
    ldr r0, [sp, #0x24]
    lsl r1, r0, #1
    mov r0, r8
    add r0, #0x10
    add r0, r0, r1
    ldrh r3, [r0]
    cmp r7, #0
    beq EXT_08022694
    mov r0, #0x80
    and r0, r7
    cmp r0, #0
    beq loc_0802262C
    add r2, r7, #0
    cmp r6, #0
    bne loc_080225C4
    mov r3, #0
loc_080225C4:
    ldr r1, [sp, #0x2c]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r6, r0, #3
    ldr r0, [pc, #0x54]
    mov r12, r0
    add r0, r6, r0
    ldr r4, [r0]
    ldr r5, [r0, #4]
    mov r1, #1
    neg r1, r1
    ldr r0, [sp, #0x28]
    cmp r0, #0
    beq loc_080225E2
    mov r1, #1
loc_080225E2:
    ldr r0, [sp, #0x24]
    cmp r0, #0
    bne loc_080225EA
    neg r1, r1
loc_080225EA:
    ldr r0, [pc, #0x3c]
    add r0, r12
    add r6, r6, r0
    mov r12, r6
    mov r0, #0xec
    lsl r0, r0, #1
    add r0, r12
    ldrh r0, [r0]
    cmp r1, #0
    ble loc_08022600
    sub r0, #1
loc_08022600:
    mul r1, r0
    add r4, r4, r1
    mov r0, #0xed
    lsl r0, r0, #1
    add r0, r12
    ldrh r1, [r0]
    sub r1, #1
    add r5, r5, r1
    mov r6, r9
    ldrh r1, [r6, #4]
    mov r6, r10
    ldr r0, [r6, #4]
    add r1, r0, r1
    cmp r1, r5
    bge loc_0802262E
    add r5, r1, #0
    b loc_0802262E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x020011DC
    .word 0xFFFFFE24
loc_0802262C:
    add r2, r6, #0
loc_0802262E:
    cmp r2, #0
    beq EXT_08022696
    mov r1, #0x81
    neg r1, r1
    and r2, r1
    cmp r2, #0xf
    beq EXT_08022642
    and r2, r1
