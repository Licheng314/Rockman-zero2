; sub_08031008 @ 0x08031008-0803114E  (自动生成, 经往返验证)
.thumb
sub_08031008:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    mov r12, r0
    str r1, [sp]
    mov r4, r12
    add r4, #0x48
    cmp r1, #0
    bne loc_08031076
    mov r3, #0xb
    mov r0, #0x6a
    add r0, r12
    mov r8, r0
    mov r7, r12
    add r7, #0x90
    mov r1, r12
    add r1, #0xa3
    str r1, [sp, #4]
    mov r0, r12
    add r0, #0xa4
    str r0, [sp, #8]
    mov r1, #0xa5
    add r1, r12
    mov r10, r1
    mov r1, #0
    mov r5, r12
    add r5, #0x53
    mov r2, r12
    add r2, #0x5e
loc_08031048:
    sub r3, #1
    add r0, r4, r3
    strb r1, [r0]
    add r0, r5, r3
    strb r1, [r0]
    add r0, r2, r3
    strb r1, [r0]
    cmp r3, #0
    bne loc_08031048
    mov r3, #0x13
    mov r5, #0
    mov r4, #0
    add r2, r7, #0
    mov r1, r8
    add r1, #0x26
loc_08031066:
    sub r1, #2
    sub r3, #1
    strh r4, [r1]
    add r0, r2, r3
    strb r5, [r0]
    cmp r3, #0
    bne loc_08031066
    b loc_08031128
loc_08031076:
    mov r3, #0xb
    mov r0, #0x5e
    add r0, r12
    mov r9, r0
    mov r1, #0x6a
    add r1, r12
    mov r8, r1
    mov r7, r12
    add r7, #0x90
    mov r0, r12
    add r0, #0xa3
    str r0, [sp, #4]
    mov r1, r12
    add r1, #0xa4
    str r1, [sp, #8]
    mov r0, #0xa5
    add r0, r12
    mov r10, r0
    mov r2, #0xff
    mov r6, r12
    add r6, #0x53
    mov r5, r9
loc_080310A2:
    sub r3, #1
    add r1, r4, r3
    ldrb r0, [r1]
    orr r0, r2
    strb r0, [r1]
    add r1, r6, r3
    ldrb r0, [r1]
    orr r0, r2
    strb r0, [r1]
    add r1, r5, r3
    ldrb r0, [r1]
    orr r0, r2
    strb r0, [r1]
    cmp r3, #0
    bne loc_080310A2
    ldrb r2, [r4]
    mov r1, #0xfe
    add r0, r1, #0
    and r0, r2
    strb r0, [r4]
    ldrb r2, [r4, #0xb]
    add r0, r1, #0
    and r0, r2
    strb r0, [r4, #0xb]
    ldrb r0, [r4, #0x16]
    and r1, r0
    strb r1, [r4, #0x16]
    mov r3, #0x52
    ldr r0, [pc, #0x74]
    mov r5, r9
    mov r1, #0xf6
    lsl r1, r1, #2
    add r4, r0, r1
    mov r6, #7
loc_080310E6:
    sub r4, #0xc
    sub r3, #1
    ldrb r2, [r4, #1]
    cmp r2, #1
    bne loc_08031100
    lsr r0, r3, #3
    add r0, r5, r0
    add r1, r3, #0
    and r1, r6
    lsl r2, r1
    ldrb r1, [r0]
    bic r1, r2
    strb r1, [r0]
loc_08031100:
    cmp r3, #0
    bne loc_080310E6
    mov r3, #0x13
    ldr r0, [pc, #0x4c]
    add r6, r0, #0
    add r4, r7, #0
    ldr r5, [pc, #0x48]
    mov r2, r8
    add r2, #0x26
loc_08031112:
    sub r2, #2
    sub r3, #1
    ldrh r0, [r2]
    orr r0, r6
    strh r0, [r2]
    add r1, r4, r3
    add r0, r3, r5
    ldrb r0, [r0]
    strb r0, [r1]
    cmp r3, #0
    bne loc_08031112
loc_08031128:
    mov r0, #0
    ldr r1, [sp, #4]
    strb r0, [r1]
    ldr r1, [sp, #8]
    strb r0, [r1]
    mov r1, r10
    strb r0, [r1]
    mov r0, r12
    ldr r1, [sp]
    bl EXT_08031734
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
