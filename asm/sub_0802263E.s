; sub_0802263E @ 0x0802263E-080226A8  (自动生成, 经往返验证)
.thumb
sub_0802263E:
    cmp r2, #0xe
    bne loc_0802266A
    mov r0, #0x80
    and r0, r7
    cmp r0, #0
    beq loc_08022654
    ldr r6, [sp, #0x24]
    lsl r0, r6, #3
    add r0, r8
    str r4, [r0, #0x50]
    str r5, [r0, #0x54]
loc_08022654:
    and r2, r1
    cmp r2, #0xf
    bne loc_0802265E
    mov r0, #4
    orr r3, r0
loc_0802265E:
    and r2, r1
    cmp r2, #0xe
    bne loc_08022696
    mov r0, #8
    orr r3, r0
    b loc_08022696
loc_0802266A:
    mov r0, #2
    orr r3, r0
    mov r0, #0x80
    lsl r0, r0, #4
    and r2, r0
    cmp r2, #0
    beq loc_0802267C
    orr r3, r0
    b loc_08022696
loc_0802267C:
    mov r0, #1
    orr r3, r0
    mov r0, #0x80
    and r0, r7
    cmp r0, #0
    beq loc_08022696
    ldr r1, [sp, #0x24]
    lsl r0, r1, #3
    add r0, r8
    str r4, [r0, #0x40]
    str r5, [r0, #0x44]
    b loc_08022696
    mov r3, #0
loc_08022696:
    lsl r0, r3, #0x10
    lsr r0, r0, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
