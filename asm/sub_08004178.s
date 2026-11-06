; sub_08004178 @ 0x08004178-08004484  (自动生成, 经往返验证)
.thumb
sub_08004178:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x38
    str r0, [sp]
    mov r1, #0x80
    lsl r1, r1, #3
    ldr r2, [pc, #0x9c]
    add r0, r2, r1
    ldr r0, [r0]
    str r0, [sp, #4]
    mov r3, #0
    str r3, [sp, #0x14]
    ldr r4, [sp]
    cmp r4, #0
    bne loc_0800419E
    b loc_08004474
loc_0800419E:
    ldr r5, [pc, #0x8c]
    str r5, [sp, #0x1c]
loc_080041A2:
    ldr r7, [sp, #0x14]
    cmp r7, #0x1f
    bls loc_080041AA
    b loc_08004474
loc_080041AA:
    ldr r1, [pc, #0x7c]
    mov r2, #0x80
    lsl r2, r2, #3
    add r0, r1, r2
    ldr r1, [r0]
    sub r0, r0, r1
    lsr r0, r0, #3
    cmp r0, #0
    bne loc_080041BE
    b loc_08004474
loc_080041BE:
    ldr r3, [sp]
    mov r4, #4
    ldrsh r2, [r3, r4]
    mov r5, #0xc
    ldrsh r3, [r3, r5]
    add r0, r2, r3
    asr r0, r0, #1
    str r0, [sp, #8]
    ldr r7, [sp]
    mov r1, #6
    ldrsh r0, [r7, r1]
    mov r4, #0xe
    ldrsh r1, [r7, r4]
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [sp, #0xc]
    mov r5, #0
    mov r10, r5
    ldr r0, [sp, #8]
    sub r7, r2, r0
    asr r0, r7, #0x1f
    eor r7, r0
    cmp r10, r7
    bge loc_080041F0
    mov r10, r7
loc_080041F0:
    ldr r1, [sp, #8]
    sub r7, r3, r1
    asr r0, r7, #0x1f
    eor r7, r0
    cmp r10, r7
    bge loc_080041FE
    mov r10, r7
loc_080041FE:
    ldr r2, [sp]
    mov r3, #0x14
    ldrsh r0, [r2, r3]
    ldr r4, [sp, #8]
    sub r7, r0, r4
    asr r0, r7, #0x1f
    eor r7, r0
    cmp r10, r7
    bge loc_08004212
    mov r10, r7
loc_08004212:
    mov r0, #0
    mov r5, r10
    cmp r5, #9
    ble loc_0800421C
    mov r0, #1
loc_0800421C:
    str r0, [sp, #0x10]
    mov r7, r10
    cmp r7, #0x11
    ble loc_08004230
    add r0, #1
    b loc_08004236
    .word 0x03002ED0
    .word 0x083123E8
loc_08004230:
    ldr r1, [sp, #0x10]
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
loc_08004236:
    str r0, [sp, #0x10]
    mov r2, #0
    mov r10, r2
    ldr r3, [sp]
    mov r4, #6
    ldrsh r0, [r3, r4]
    ldr r5, [sp, #0xc]
    sub r7, r0, r5
    asr r0, r7, #0x1f
    eor r7, r0
    cmp r10, r7
    bge loc_08004250
    mov r10, r7
loc_08004250:
    ldr r7, [sp]
    mov r1, #0xe
    ldrsh r0, [r7, r1]
    ldr r2, [sp, #0xc]
    sub r7, r0, r2
    asr r0, r7, #0x1f
    eor r7, r0
    cmp r10, r7
    bge loc_08004264
    mov r10, r7
loc_08004264:
    ldr r3, [sp]
    mov r4, #0x16
    ldrsh r0, [r3, r4]
    ldr r5, [sp, #0xc]
    sub r7, r0, r5
    asr r0, r7, #0x1f
    eor r7, r0
    cmp r10, r7
    bge loc_08004278
    mov r10, r7
loc_08004278:
    mov r0, #0
    mov r7, r10
    cmp r7, #9
    ble loc_08004282
    mov r0, #1
loc_08004282:
    mov r1, r10
    cmp r1, #0x11
    ble loc_0800428A
    add r0, #1
loc_0800428A:
    str r0, [sp, #0x18]
    ldr r0, [sp, #0x18]
    add r0, #6
    ldr r2, [sp, #0x10]
    add r6, r2, r0
    ldr r3, [sp]
    mov r4, #0x14
    ldrsh r1, [r3, r4]
    mov r5, #0xc
    ldrsh r2, [r3, r5]
    sub r7, r1, r2
    mov r12, r7
    mov r4, #4
    ldrsh r0, [r3, r4]
    sub r1, r0, r1
    mov r9, r1
    sub r2, r2, r0
    mov r8, r2
    ldr r5, [sp, #0x10]
    lsl r0, r5, #1
    add r0, r0, r5
    ldr r7, [sp, #0x18]
    lsl r2, r7, #3
    add r2, r2, r7
    add r2, r2, r0
    lsl r2, r2, #3
    ldr r0, [sp, #0x1c]
    add r0, #4
    add r0, r2, r0
    ldr r0, [r0]
    str r0, [sp, #0x30]
    mov r1, r12
    mul r1, r0
    mov r10, r1
    ldr r0, [sp, #0x1c]
    add r0, #0xc
    add r0, r2, r0
    ldr r0, [r0]
    str r0, [sp, #0x20]
    add r3, r0, #0
    mov r0, r9
    mul r0, r3
    add r10, r0
    ldr r0, [sp, #0x1c]
    add r0, #0x14
    add r0, r2, r0
    ldr r0, [r0]
    str r0, [sp, #0x24]
    add r4, r0, #0
    mov r0, r8
    mul r0, r4
    add r10, r0
    mov r5, r10
    lsl r5, r5, #8
    asr r5, r6
    mov r10, r5
    ldr r7, [sp, #0x1c]
    add r0, r2, r7
    mov r3, r12
    neg r1, r3
    ldr r0, [r0]
    str r0, [sp, #0x34]
    add r3, r0, #0
    mul r3, r1
    add r0, r7, #0
    add r0, #8
    add r0, r2, r0
    mov r4, r9
    neg r1, r4
    ldr r4, [r0]
    add r0, r4, #0
    mul r0, r1
    add r3, r3, r0
    ldr r5, [pc, #0x164]
    add r2, r2, r5
    mov r7, r8
    neg r0, r7
    ldr r2, [r2]
    str r2, [sp, #0x28]
    mul r0, r2
    add r3, r3, r0
    lsl r3, r3, #8
    asr r3, r6
    ldr r0, [sp]
    mov r2, #0x16
    ldrsh r1, [r0, r2]
    mov r5, #0xe
    ldrsh r2, [r0, r5]
    sub r7, r1, r2
    mov r12, r7
    mov r5, #6
    ldrsh r0, [r0, r5]
    sub r1, r0, r1
    mov r9, r1
    sub r2, r2, r0
    mov r8, r2
    ldr r1, [sp, #0x30]
    mov r0, r12
    mul r0, r1
    add r7, r0, #0
    ldr r2, [sp, #0x20]
    mov r0, r9
    mul r0, r2
    add r7, r7, r0
    ldr r5, [sp, #0x24]
    mov r0, r8
    mul r0, r5
    add r7, r7, r0
    lsl r7, r7, #8
    asr r7, r6
    mov r1, r12
    neg r0, r1
    ldr r5, [sp, #0x34]
    add r2, r5, #0
    mul r2, r0
    mov r1, r9
    neg r0, r1
    mul r0, r4
    add r2, r2, r0
    mov r4, r8
    neg r0, r4
    ldr r5, [sp, #0x28]
    mul r0, r5
    add r2, r2, r0
    lsl r2, r2, #8
    asr r2, r6
    mov r1, #8
    add r0, r1, #0
    ldr r4, [sp, #0x10]
    lsl r0, r4
    ldr r5, [sp, #8]
    sub r5, r5, r0
    str r5, [sp, #8]
    ldr r0, [sp, #0x18]
    lsl r1, r0
    ldr r4, [sp, #0xc]
    sub r4, r4, r1
    str r4, [sp, #0xc]
    mov r4, r10
    mul r4, r2
    add r1, r7, #0
    mul r1, r3
    sub r0, r4, r1
    cmp r0, #0xf
    ble loc_08004468
    ldr r0, [sp, #0x14]
    lsl r5, r0, #5
    ldr r0, [pc, #0xd4]
    add r5, r5, r0
    lsl r0, r2, #8
    asr r4, r4, #8
    asr r1, r1, #8
    sub r4, r4, r1
    add r1, r4, #0
    str r3, [sp, #0x2c]
    bl EXT_080EF150
    strh r0, [r5, #6]
    neg r0, r7
    lsl r0, r0, #8
    add r1, r4, #0
    bl EXT_080EF150
    strh r0, [r5, #0x16]
    ldr r3, [sp, #0x2c]
    neg r0, r3
    lsl r0, r0, #8
    add r1, r4, #0
    bl EXT_080EF150
    strh r0, [r5, #0xe]
    mov r1, r10
    lsl r0, r1, #8
    add r1, r4, #0
    bl EXT_080EF150
    strh r0, [r5, #0x1e]
    mov r6, #0xff
    ldr r2, [sp, #0xc]
    and r6, r2
    mov r0, #0xc0
    lsl r0, r0, #2
    orr r6, r0
    mov r3, #0x80
    lsl r3, r3, #3
    orr r6, r3
    ldr r0, [pc, #0x8c]
    ldr r4, [sp, #0x18]
    lsl r1, r4, #1
    add r1, r1, r4
    ldr r5, [sp, #0x10]
    add r1, r5, r1
    add r0, r1, r0
    ldrb r0, [r0]
    lsl r0, r0, #0xe
    orr r6, r0
    ldr r0, [pc, #0x7c]
    ldr r7, [sp, #8]
    and r7, r0
    lsl r0, r7, #0x10
    orr r6, r0
    ldr r2, [sp, #0x14]
    lsl r0, r2, #0x19
    orr r6, r0
    ldr r0, [pc, #0x70]
    add r0, r1, r0
    ldrb r0, [r0]
    lsl r0, r0, #0x1e
    orr r6, r0
    ldr r3, [sp, #4]
    str r6, [r3]
    ldr r0, [pc, #0x64]
    add r1, r1, r0
    ldrb r1, [r1]
    ldr r4, [sp]
    ldrb r0, [r4, #0x1d]
    add r1, r1, r0
    mov r5, #0x80
    lsl r5, r5, #4
    add r0, r5, #0
    orr r1, r0
    ldrb r0, [r4, #0x1c]
    lsl r0, r0, #0xc
    orr r1, r0
    strh r1, [r3, #4]
    ldr r7, [pc, #0x38]
    mov r0, #0x80
    lsl r0, r0, #3
    add r1, r7, r0
    ldr r0, [r1]
    add r0, #8
    str r0, [r1]
    add r3, #8
    str r3, [sp, #4]
    add r0, r2, #0
    add r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #0x14]
loc_08004468:
    ldr r1, [sp]
    ldr r1, [r1]
    str r1, [sp]
    cmp r1, #0
    beq loc_08004474
    b loc_080041A2
loc_08004474:
    add sp, #0x38
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
