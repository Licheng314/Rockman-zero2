; sub_08021484 @ 0x08021484-08021534  (自动生成, 经往返验证)
.thumb
sub_08021484:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    str r0, [sp, #0x18]
    str r1, [sp, #0x1c]
    mov r9, r2
    add r6, r3, #0
    ldr r7, [sp, #0x40]
    cmp r6, #0
    bne loc_080214A0
    ldr r6, [r2]
loc_080214A0:
    cmp r7, #0
    bne loc_080214A8
    mov r0, r9
    ldr r7, [r0, #4]
loc_080214A8:
    str r7, [sp]
    ldr r0, [sp, #0x44]
    str r0, [sp, #4]
    mov r0, #0x80
    lsl r0, r0, #4
    mov r8, r0
    str r0, [sp, #8]
    mov r5, #1
    str r5, [sp, #0xc]
    str r5, [sp, #0x10]
    mov r0, #0
    mov r10, r0
    str r0, [sp, #0x14]
    ldr r0, [sp, #0x18]
    ldr r1, [sp, #0x1c]
    mov r2, r9
    add r3, r6, #0
    bl EXT_0801F634
    add r4, r0, #0
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    str r7, [sp]
    ldr r0, [sp, #0x44]
    str r0, [sp, #4]
    mov r0, r8
    str r0, [sp, #8]
    str r5, [sp, #0xc]
    str r5, [sp, #0x10]
    mov r0, r10
    str r0, [sp, #0x14]
    ldr r0, [sp, #0x18]
    ldr r1, [sp, #0x1c]
    mov r2, r9
    add r3, r6, #0
    bl EXT_0801F670
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    mov r0, #0xf
    and r4, r0
    cmp r4, #0
    beq loc_0802150A
    mov r0, r9
    ldrh r1, [r0, #0x10]
    mov r0, #0xd
    and r1, r0
    cmp r1, #0
    bne loc_0802151E
loc_0802150A:
    mov r0, #0xf
    and r0, r2
    cmp r0, #0
    beq loc_08021522
    mov r0, r9
    ldrh r1, [r0, #0x12]
    mov r0, #0xd
    and r1, r0
    cmp r1, #0
    beq loc_08021522
loc_0802151E:
    mov r0, #1
    b loc_08021524
loc_08021522:
    mov r0, #0
loc_08021524:
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
