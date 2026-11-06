; sub_08022C40 @ 0x08022C40-08022D50  (自动生成, 经往返验证)
.thumb
sub_08022C40:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    ldr r2, [r0, #0x54]
    mov r9, r2
    ldr r6, [r0, #0x58]
    add r7, r6, #0
    ldrh r0, [r1, #6]
    sub r6, r6, r0
    ldrh r0, [r1, #4]
    add r7, r7, r0
    sub r0, r7, r6
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [sp]
    mov r0, #0
    str r0, [sp, #4]
    mov r8, r0
    ldr r0, [pc, #0x10]
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    ldr r0, [r0]
    cmp r7, r0
    blt loc_08022C8E
    cmp r6, r0
    blt loc_08022C88
    ldr r0, [sp]
    b loc_08022C8C
    .word 0x02001000
    .word 0x0002C004
loc_08022C88:
    sub r0, r7, r0
    add r0, r0, r1
loc_08022C8C:
    str r0, [sp, #4]
loc_08022C8E:
    ldr r1, [sp, #4]
    cmp r1, #0
    bne loc_08022D22
    mov r2, #0x80
    lsl r2, r2, #5
    add r4, r7, r2
    ldr r0, [pc, #0x24]
    mov r10, r0
loc_08022C9E:
    add r4, r10
    cmp r4, r6
    bge loc_08022CA6
    add r4, r6, #0
loc_08022CA6:
    mov r0, r9
    add r1, r4, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r2, #0x80
    lsl r2, r2, #8
    cmp r1, r2
    beq loc_08022CC4
    cmp r4, r6
    bgt loc_08022C9E
    b loc_08022D12
    .word 0xFFFFF000
loc_08022CC4:
    add r5, r4, #0
    mov r0, r10
    and r5, r0
    ldr r1, [pc, #0x84]
    add r5, r5, r1
    cmp r5, r7
    ble loc_08022CD4
    add r5, r7, #0
loc_08022CD4:
    ldr r3, [pc, #0x7c]
loc_08022CD6:
    add r4, r4, r3
    cmp r4, r6
    bge loc_08022CDE
    sub r4, r6, #1
loc_08022CDE:
    mov r0, r9
    add r1, r4, #0
    str r3, [sp, #8]
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r2, #0x80
    lsl r2, r2, #8
    ldr r3, [sp, #8]
    cmp r1, r2
    bne loc_08022CFA
    cmp r4, r6
    bge loc_08022CD6
loc_08022CFA:
    add r0, r4, #0
    cmp r1, r2
    beq loc_08022D06
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r4, r2
loc_08022D06:
    and r0, r3
    cmp r0, r6
    bge loc_08022D0E
    sub r0, r6, #1
loc_08022D0E:
    sub r0, r5, r0
    add r8, r0
loc_08022D12:
    cmp r4, r6
    bgt loc_08022C9E
    mov r0, r8
    cmp r0, #0
    beq loc_08022D22
    mov r1, #0x80
    lsl r1, r1, #1
    add r8, r1
loc_08022D22:
    mov r1, r8
    ldr r2, [sp, #4]
    cmp r2, r1
    blt loc_08022D2C
    add r1, r2, #0
loc_08022D2C:
    mov r0, #0x64
    mul r1, r0
    add r0, r1, #0
    ldr r1, [sp]
    bl EXT_080EF150
    add r1, r0, #0
    cmp r1, #0x63
    ble loc_08022D40
    mov r0, #0x64
loc_08022D40:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
