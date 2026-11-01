; sub_08022278 @ 0x08022278-0802239A  (自动生成, 经往返验证)
.thumb
sub_08022278:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r5, r0, #0
    add r7, r1, #0
    mov r8, r2
    mov r9, r3
    ldr r4, [sp, #0x28]
    mov r0, #0x81
    neg r0, r0
    mov r10, r0
    and r4, r0
    cmp r4, #0xf
    beq loc_080222A0
    and r4, r0
    cmp r4, #0xe
    bne loc_08022304
loc_080222A0:
    lsl r2, r7, #1
    add r0, r5, #0
    add r0, #0x10
    add r6, r0, r2
    ldrh r1, [r6]
    mov r0, #0xc
    and r0, r1
    str r2, [sp, #4]
    cmp r0, #0
    bne loc_080222CA
    lsl r0, r7, #3
    add r1, r5, #0
    add r1, #0x50
    add r1, r1, r0
    mov r2, r8
    str r2, [r1]
    add r1, r5, #0
    add r1, #0x54
    add r1, r1, r0
    mov r0, r9
    str r0, [r1]
loc_080222CA:
    mov r1, r10
    and r4, r1
    cmp r4, #0xf
    bne loc_080222E0
    str r4, [sp]
    add r0, r5, #0
    add r1, r7, #0
    mov r2, r8
    mov r3, r9
    bl EXT_080223B0
loc_080222E0:
    mov r2, r10
    and r4, r2
    cmp r4, #0xe
    bne loc_080222F6
    str r4, [sp]
    add r0, r5, #0
    add r1, r7, #0
    mov r2, r8
    mov r3, r9
    bl EXT_080223D4
loc_080222F6:
    ldrh r1, [r6]
    ldr r0, [pc, #4]
    and r0, r1
    strh r0, [r6]
    b loc_08022364
    .word 0x0000F7FF
loc_08022304:
    lsl r2, r7, #1
    add r0, r5, #0
    add r0, #0x10
    add r3, r0, r2
    ldrh r1, [r3]
    mov r0, #2
    add r6, r0, #0
    orr r6, r1
    strh r6, [r3]
    mov r0, #0x80
    lsl r0, r0, #4
    and r0, r4
    str r2, [sp, #4]
    cmp r0, #0
    beq loc_08022332
    str r4, [sp]
    add r0, r5, #0
    add r1, r7, #0
    mov r2, r8
    mov r3, r9
    bl EXT_0802248C
    b loc_08022364
loc_08022332:
    ldr r1, [pc, #0x68]
    and r1, r6
    strh r1, [r3]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08022364
    str r4, [sp]
    add r0, r5, #0
    add r1, r7, #0
    mov r2, r8
    mov r3, r9
    bl EXT_080223A0
    lsl r0, r7, #3
    add r1, r5, #0
    add r1, #0x40
    add r1, r1, r0
    mov r2, r8
    str r2, [r1]
    add r1, r5, #0
    add r1, #0x44
    add r1, r1, r0
    mov r0, r9
    str r0, [r1]
loc_08022364:
    add r0, r5, #0
    add r0, #8
    ldr r1, [sp, #4]
    add r2, r0, r1
    ldrh r0, [r2]
    cmp r0, #0
    bne loc_0802238A
    strh r4, [r2]
    lsl r0, r7, #3
    add r1, r5, #0
    add r1, #0x20
    add r1, r1, r0
    mov r2, r8
    str r2, [r1]
    add r1, r5, #0
    add r1, #0x24
    add r1, r1, r0
    mov r0, r9
    str r0, [r1]
loc_0802238A:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
