; sub_080067A8 @ 0x080067A8-08006934  (自动生成, 经往返验证)
.thumb
sub_080067A8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    mov r8, r0
    str r1, [sp]
    str r2, [sp, #4]
    mov r10, r3
    mov r0, #0
    mov r9, r0
    ldr r3, [r1]
    mov r2, #0x10
    add r1, r3, #0
    and r1, r2
    mov r7, r8
    ldr r4, [r7]
    add r0, r4, #0
    and r0, r2
    cmp r1, r0
    beq loc_080067EC
    cmp r3, r4
    ble loc_080067E0
    add r0, r3, #0
    add r0, #0xf0
    asr r5, r0, #4
    b loc_080067E2
loc_080067E0:
    asr r5, r3, #4
loc_080067E2:
    ldr r1, [sp]
    ldr r0, [r1, #4]
    asr r6, r0, #4
    add r4, r0, #0
    b loc_080067F4
loc_080067EC:
    mov r2, #1
    mov r9, r2
    ldr r7, [sp]
    ldr r4, [r7, #4]
loc_080067F4:
    add r3, r4, #0
    mov r2, #0x10
    add r1, r3, #0
    and r1, r2
    mov r0, r8
    ldr r7, [r0, #4]
    add r0, r7, #0
    and r0, r2
    cmp r1, r0
    beq loc_08006824
    cmp r3, r7
    ble loc_08006816
    add r0, r3, #0
    add r0, #0xa0
    asr r0, r0, #4
    str r0, [sp, #0xc]
    b loc_0800681A
loc_08006816:
    asr r4, r4, #4
    str r4, [sp, #0xc]
loc_0800681A:
    ldr r1, [sp]
    ldr r0, [r1]
    asr r0, r0, #4
    str r0, [sp, #8]
    b loc_0800682C
loc_08006824:
    mov r0, #2
    mov r2, r9
    orr r2, r0
    mov r9, r2
loc_0800682C:
    mov r0, #1
    mov r7, r9
    and r0, r7
    cmp r0, #0
    bne loc_0800689C
    add r2, r5, #0
    lsl r1, r2, #1
    add r1, #4
    add r1, r10
    mov r0, r10
    ldrh r3, [r0]
    add r0, r3, #0
    mul r0, r6
    lsl r0, r0, #1
    add r4, r1, r0
    mov r0, #0xf
    and r0, r2
    lsl r0, r0, #2
    ldr r1, [sp, #4]
    add r0, r1, r0
    mov r1, #0x10
    and r2, r1
    lsl r2, r2, #7
    add r0, r0, r2
    mov r12, r0
    mov r0, #0
    mov r2, r8
    ldr r2, [r2, #0xc]
    str r2, [sp, #0x10]
    lsl r3, r3, #1
loc_08006868:
    lsl r2, r0, #0x10
    asr r2, r2, #0x10
    add r0, r2, r6
    mov r1, #0xf
    and r0, r1
    lsl r0, r0, #7
    mov r7, r12
    add r1, r7, r0
    ldrh r0, [r4]
    lsl r0, r0, #3
    ldr r7, [sp, #0x10]
    add r0, r0, r7
    ldr r0, [r0]
    str r0, [r1]
    ldrh r0, [r4]
    lsl r0, r0, #3
    add r0, r0, r7
    ldr r0, [r0, #4]
    str r0, [r1, #0x40]
    add r4, r4, r3
    add r2, #1
    lsl r2, r2, #0x10
    lsr r0, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, #0xa
    ble loc_08006868
loc_0800689C:
    mov r0, #2
    mov r1, r9
    and r1, r0
    cmp r1, #0
    bne loc_08006906
    ldr r2, [sp, #8]
    lsl r1, r2, #1
    add r1, #4
    add r1, r10
    mov r7, r10
    ldrh r0, [r7]
    ldr r2, [sp, #0xc]
    mul r0, r2
    lsl r0, r0, #1
    add r4, r1, r0
    mov r0, #0xf
    and r0, r2
    lsl r0, r0, #7
    ldr r7, [sp, #4]
    add r7, r7, r0
    mov r12, r7
    mov r0, #0
    mov r1, r8
    ldr r5, [r1, #0xc]
loc_080068CC:
    lsl r3, r0, #0x10
    asr r3, r3, #0x10
    ldr r7, [sp, #8]
    add r2, r3, r7
    mov r0, #0xf
    and r0, r2
    lsl r0, r0, #2
    add r0, r12
    mov r1, #0x10
    and r2, r1
    lsl r2, r2, #7
    add r1, r0, r2
    ldrh r0, [r4]
    lsl r0, r0, #3
    add r0, r0, r5
    ldr r0, [r0]
    str r0, [r1]
    ldrh r0, [r4]
    lsl r0, r0, #3
    add r0, r0, r5
    ldr r0, [r0, #4]
    str r0, [r1, #0x40]
    add r4, #2
    add r3, #1
    lsl r3, r3, #0x10
    lsr r0, r3, #0x10
    asr r3, r3, #0x10
    cmp r3, #0xf
    ble loc_080068CC
loc_08006906:
    ldr r0, [sp]
    ldr r3, [r0]
    ldr r2, [pc, #0x28]
    add r0, r3, #0
    and r0, r2
    mov r1, r8
    strh r0, [r1, #8]
    ldr r7, [sp]
    ldr r1, [r7, #4]
    add r0, r1, #0
    and r0, r2
    mov r2, r8
    strh r0, [r2, #0xa]
    str r3, [r2]
    str r1, [r2, #4]
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
