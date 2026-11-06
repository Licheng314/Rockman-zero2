; sub_08005928 @ 0x08005928-08005D96  (自动生成, 经往返验证)
.thumb
sub_08005928:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x50
    str r0, [sp]
    add r6, r1, #0
    str r2, [sp, #4]
    mov r1, #0
    ldrsh r0, [r6, r1]
    mov r9, r0
    mov r1, #0xf
    bl EXT_080EF150
    add r4, r0, #0
    lsl r4, r4, #0x10
    asr r4, r4, #0x10
    add r4, #4
    ldr r2, [sp]
    ldr r5, [r2, #0x14]
    add r4, r5, r4
    mov r0, #2
    ldrsh r3, [r6, r0]
    mov r8, r3
    mov r1, #0xa
    mov r10, r1
    mov r0, r8
    bl EXT_080EF150
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    ldrb r1, [r5]
    mul r0, r1
    add r4, r4, r0
    str r4, [sp, #8]
    mov r0, r9
    mov r1, #0xf
    bl EXT_080EF1E8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [sp, #0xc]
    mov r0, r8
    mov r1, #0xa
    bl EXT_080EF1E8
    lsl r0, r0, #0x10
    ldrb r2, [r4]
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r2, r1, #4
    sub r2, r2, r1
    lsl r2, r2, #2
    ldr r5, [sp]
    ldr r3, [r5, #0x10]
    add r3, r3, r2
    ldr r1, [sp, #0xc]
    lsl r4, r1, #0x10
    asr r5, r4, #0x10
    lsl r1, r5, #1
    add r3, r3, r1
    lsr r2, r0, #0x10
    str r2, [sp, #0x10]
    asr r2, r0, #0x10
    lsl r0, r2, #4
    sub r0, r0, r2
    lsl r0, r0, #1
    add r7, r3, r0
    mov r3, #0
    mov r9, r3
    mov r8, r3
    mov r0, r10
    sub r0, r0, r2
    cmp r9, r0
    bge loc_08005A9A
    mov r1, #6
    ldrsh r0, [r6, r1]
    str r4, [sp, #0x40]
    cmp r9, r0
    bge loc_08005A9A
    str r4, [sp, #0x30]
    mov r3, #0xf
    sub r5, r3, r5
    str r5, [sp, #0x34]
    str r2, [sp, #0x1c]
loc_080059D4:
    ldrh r1, [r6, #2]
    lsl r1, r1, #4
    mov r5, r9
    lsl r0, r5, #0x10
    asr r0, r0, #0xc
    add r1, r1, r0
    lsl r1, r1, #0x10
    lsr r2, r1, #0x10
    mov r0, #0
    mov r8, r0
    ldr r1, [sp, #0x34]
    cmp r8, r1
    bge loc_08005A6A
    mov r3, #4
    ldrsh r0, [r6, r3]
    cmp r8, r0
    bge loc_08005A6A
    lsl r0, r2, #0x10
    asr r0, r0, #0xe
    str r0, [sp, #0x4c]
    mov r0, #0xf0
    lsl r0, r0, #2
    ldr r5, [sp, #0x4c]
    and r5, r0
    str r5, [sp, #0x4c]
    ldr r0, [sp, #0x30]
    asr r0, r0, #0x10
    mov r12, r0
    mov r1, #0x80
    lsl r1, r1, #1
    mov r10, r1
loc_08005A12:
    ldrh r2, [r6]
    mov r5, r8
    lsl r3, r5, #0x10
    asr r3, r3, #0x10
    add r2, r2, r3
    ldrh r0, [r7]
    lsl r0, r0, #3
    ldr r1, [sp]
    ldr r4, [r1, #0xc]
    add r4, r4, r0
    lsl r2, r2, #0x14
    asr r1, r2, #0x13
    mov r0, #0x1e
    and r1, r0
    ldr r5, [sp, #0x4c]
    add r1, r5, r1
    mov r5, r10
    lsl r0, r5, #0x10
    and r0, r2
    asr r0, r0, #0x10
    lsl r0, r0, #3
    lsl r1, r1, #1
    ldr r2, [sp, #4]
    add r1, r1, r2
    add r0, r0, r1
    ldr r1, [r4]
    str r1, [r0]
    ldr r1, [r4, #4]
    str r1, [r0, #0x40]
    add r7, #2
    add r3, #1
    lsl r3, r3, #0x10
    lsr r5, r3, #0x10
    mov r8, r5
    asr r1, r3, #0x10
    mov r2, #0xf
    mov r3, r12
    sub r0, r2, r3
    cmp r1, r0
    bge loc_08005A6A
    mov r5, #4
    ldrsh r0, [r6, r5]
    cmp r1, r0
    blt loc_08005A12
loc_08005A6A:
    mov r1, r8
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    mov r2, #0xf
    sub r0, r2, r0
    lsl r0, r0, #1
    add r7, r7, r0
    mov r3, r9
    lsl r0, r3, #0x10
    mov r5, #0x80
    lsl r5, r5, #9
    add r0, r0, r5
    lsr r1, r0, #0x10
    mov r9, r1
    asr r1, r0, #0x10
    mov r0, #0xa
    ldr r2, [sp, #0x1c]
    sub r0, r0, r2
    cmp r1, r0
    bge loc_08005A9A
    mov r3, #6
    ldrsh r0, [r6, r3]
    cmp r1, r0
    blt loc_080059D4
loc_08005A9A:
    ldr r5, [sp, #8]
    add r5, #1
    str r5, [sp, #8]
    ldrb r1, [r5]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [sp]
    ldr r3, [r0, #0x10]
    add r1, r3, r1
    ldr r5, [sp, #0x10]
    lsl r2, r5, #0x10
    asr r2, r2, #0x10
    lsl r0, r2, #4
    sub r0, r0, r2
    lsl r0, r0, #1
    add r7, r1, r0
    mov r0, r8
    lsl r1, r0, #0x10
    lsr r5, r1, #0x10
    str r5, [sp, #0x14]
    mov r0, #0
    mov r9, r0
    mov r0, #0xa
    sub r4, r0, r2
    ldr r2, [sp]
    ldr r2, [r2, #0x14]
    str r2, [sp, #0x48]
    str r3, [sp, #0x44]
    ldr r3, [sp, #0xc]
    lsl r3, r3, #0x10
    str r3, [sp, #0x40]
    ldrh r3, [r6, #6]
    add r2, r1, #0
    cmp r9, r4
    bge loc_08005BAC
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    cmp r9, r0
    bge loc_08005BAC
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    str r0, [sp, #0x24]
    str r4, [sp, #0x20]
loc_08005AF6:
    ldrh r1, [r6, #2]
    lsl r1, r1, #4
    mov r5, r9
    lsl r0, r5, #0x10
    asr r0, r0, #0xc
    add r1, r1, r0
    lsl r1, r1, #0x10
    lsr r2, r1, #0x10
    ldr r0, [sp, #0x14]
    mov r8, r0
    lsl r4, r0, #0x10
    asr r1, r4, #0x10
    mov r3, #4
    ldrsh r0, [r6, r3]
    cmp r1, r0
    bge loc_08005B7A
    lsl r0, r2, #0x10
    asr r0, r0, #0xe
    str r0, [sp, #0x4c]
    mov r0, #0xf0
    lsl r0, r0, #2
    ldr r5, [sp, #0x4c]
    and r5, r0
    str r5, [sp, #0x4c]
    ldr r0, [sp]
    ldr r0, [r0, #0xc]
    mov r12, r0
    mov r1, #0x80
    lsl r1, r1, #1
    mov r10, r1
loc_08005B32:
    ldrh r2, [r6]
    asr r4, r4, #0x10
    add r2, r2, r4
    ldrh r3, [r7]
    lsl r3, r3, #3
    add r3, r12
    lsl r2, r2, #0x14
    asr r1, r2, #0x13
    mov r0, #0x1e
    and r1, r0
    ldr r5, [sp, #0x4c]
    add r1, r5, r1
    mov r5, r10
    lsl r0, r5, #0x10
    and r0, r2
    asr r0, r0, #0x10
    lsl r0, r0, #3
    lsl r1, r1, #1
    ldr r2, [sp, #4]
    add r1, r1, r2
    add r0, r0, r1
    ldr r1, [r3]
    str r1, [r0]
    ldr r1, [r3, #4]
    str r1, [r0, #0x40]
    add r7, #2
    add r4, #1
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    mov r8, r4
    lsl r4, r4, #0x10
    asr r1, r4, #0x10
    mov r3, #4
    ldrsh r0, [r6, r3]
    cmp r1, r0
    blt loc_08005B32
loc_08005B7A:
    mov r5, r8
    lsl r2, r5, #0x10
    asr r1, r2, #0x10
    ldr r0, [sp, #0x24]
    sub r1, r1, r0
    mov r0, #0xf
    sub r0, r0, r1
    lsl r0, r0, #1
    add r7, r7, r0
    mov r1, r9
    lsl r0, r1, #0x10
    mov r3, #0x80
    lsl r3, r3, #9
    add r0, r0, r3
    lsr r5, r0, #0x10
    mov r9, r5
    asr r1, r0, #0x10
    ldrh r3, [r6, #6]
    ldr r0, [sp, #0x20]
    cmp r1, r0
    bge loc_08005BAC
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    cmp r1, r0
    blt loc_08005AF6
loc_08005BAC:
    ldr r1, [sp, #0x48]
    ldrb r0, [r1]
    ldr r5, [sp, #8]
    add r0, r5, r0
    sub r0, #1
    str r0, [sp, #8]
    ldrb r0, [r0]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [sp, #0x44]
    add r0, r1, r0
    ldr r5, [sp, #0x40]
    asr r4, r5, #0x10
    lsl r1, r4, #1
    add r7, r0, r1
    mov r0, r9
    str r0, [sp, #0x18]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    lsl r5, r0, #0x10
    lsl r0, r3, #0x10
    cmp r5, r0
    bge loc_08005CAA
    ldr r1, [sp, #0x40]
    str r1, [sp, #0x38]
    mov r2, #0xf
    sub r4, r2, r4
    str r4, [sp, #0x3c]
loc_08005BEC:
    ldrh r0, [r6, #2]
    lsl r0, r0, #4
    asr r1, r5, #0xc
    add r0, r0, r1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    mov r3, #0
    mov r8, r3
    mov r5, r9
    lsl r5, r5, #0x10
    mov r12, r5
    ldr r0, [sp, #0x3c]
    cmp r8, r0
    bge loc_08005C84
    mov r1, #4
    ldrsh r0, [r6, r1]
    cmp r8, r0
    bge loc_08005C84
    lsl r0, r2, #0x10
    asr r0, r0, #0xe
    str r0, [sp, #0x4c]
    mov r0, #0xf0
    lsl r0, r0, #2
    ldr r2, [sp, #0x4c]
    and r2, r0
    str r2, [sp, #0x4c]
    ldr r3, [sp, #0x38]
    asr r3, r3, #0x10
    mov r9, r3
    mov r5, #0x80
    lsl r5, r5, #1
    mov r10, r5
loc_08005C2C:
    ldrh r2, [r6]
    mov r0, r8
    lsl r3, r0, #0x10
    asr r3, r3, #0x10
    add r2, r2, r3
    ldrh r0, [r7]
    lsl r0, r0, #3
    ldr r1, [sp]
    ldr r4, [r1, #0xc]
    add r4, r4, r0
    lsl r2, r2, #0x14
    asr r1, r2, #0x13
    mov r0, #0x1e
    and r1, r0
    ldr r5, [sp, #0x4c]
    add r1, r5, r1
    mov r5, r10
    lsl r0, r5, #0x10
    and r0, r2
    asr r0, r0, #0x10
    lsl r0, r0, #3
    lsl r1, r1, #1
    ldr r2, [sp, #4]
    add r1, r1, r2
    add r0, r0, r1
    ldr r1, [r4]
    str r1, [r0]
    ldr r1, [r4, #4]
    str r1, [r0, #0x40]
    add r7, #2
    add r3, #1
    lsl r3, r3, #0x10
    lsr r5, r3, #0x10
    mov r8, r5
    asr r1, r3, #0x10
    mov r2, #0xf
    mov r3, r9
    sub r0, r2, r3
    cmp r1, r0
    bge loc_08005C84
    mov r5, #4
    ldrsh r0, [r6, r5]
    cmp r1, r0
    blt loc_08005C2C
loc_08005C84:
    mov r0, r8
    lsl r2, r0, #0x10
    asr r0, r2, #0x10
    mov r1, #0xf
    sub r0, r1, r0
    lsl r0, r0, #1
    add r7, r7, r0
    mov r0, #0x80
    lsl r0, r0, #9
    add r0, r12
    lsr r0, r0, #0x10
    mov r9, r0
    lsl r5, r0, #0x10
    asr r1, r5, #0x10
    mov r3, #6
    ldrsh r0, [r6, r3]
    ldrh r3, [r6, #6]
    cmp r1, r0
    blt loc_08005BEC
loc_08005CAA:
    ldr r5, [sp, #8]
    ldrb r0, [r5, #1]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [sp, #0x44]
    add r7, r1, r0
    lsr r2, r2, #0x10
    str r2, [sp, #0x14]
    ldr r2, [sp, #0x18]
    lsl r0, r2, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    lsl r2, r0, #0x10
    lsl r0, r3, #0x10
    cmp r2, r0
    bge loc_08005D86
    ldr r3, [sp, #0x14]
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    str r0, [sp, #0x28]
loc_08005CD8:
    ldrh r0, [r6, #2]
    lsl r0, r0, #4
    asr r1, r2, #0xc
    add r0, r0, r1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    ldr r5, [sp, #0x14]
    mov r8, r5
    lsl r4, r5, #0x10
    asr r1, r4, #0x10
    mov r3, #4
    ldrsh r0, [r6, r3]
    mov r5, r9
    lsl r5, r5, #0x10
    mov r12, r5
    cmp r1, r0
    bge loc_08005D5E
    lsl r0, r2, #0x10
    asr r0, r0, #0xe
    str r0, [sp, #0x4c]
    mov r0, #0xf0
    lsl r0, r0, #2
    ldr r1, [sp, #0x4c]
    and r1, r0
    str r1, [sp, #0x4c]
    ldr r2, [sp]
    ldr r2, [r2, #0xc]
    mov r9, r2
    mov r3, #0x80
    lsl r3, r3, #1
    mov r10, r3
loc_08005D16:
    ldrh r2, [r6]
    asr r4, r4, #0x10
    add r2, r2, r4
    ldrh r3, [r7]
    lsl r3, r3, #3
    add r3, r9
    lsl r2, r2, #0x14
    asr r1, r2, #0x13
    mov r0, #0x1e
    and r1, r0
    ldr r5, [sp, #0x4c]
    add r1, r5, r1
    mov r5, r10
    lsl r0, r5, #0x10
    and r0, r2
    asr r0, r0, #0x10
    lsl r0, r0, #3
    lsl r1, r1, #1
    ldr r2, [sp, #4]
    add r1, r1, r2
    add r0, r0, r1
    ldr r1, [r3]
    str r1, [r0]
    ldr r1, [r3, #4]
    str r1, [r0, #0x40]
    add r7, #2
    add r4, #1
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    mov r8, r4
    lsl r4, r4, #0x10
    asr r1, r4, #0x10
    mov r3, #4
    ldrsh r0, [r6, r3]
    cmp r1, r0
    blt loc_08005D16
loc_08005D5E:
    mov r5, r8
    lsl r1, r5, #0x10
    asr r1, r1, #0x10
    ldr r0, [sp, #0x28]
    sub r1, r1, r0
    mov r0, #0xf
    sub r0, r0, r1
    lsl r0, r0, #1
    add r7, r7, r0
    mov r0, #0x80
    lsl r0, r0, #9
    add r0, r12
    lsr r0, r0, #0x10
    mov r9, r0
    lsl r2, r0, #0x10
    asr r1, r2, #0x10
    mov r3, #6
    ldrsh r0, [r6, r3]
    cmp r1, r0
    blt loc_08005CD8
loc_08005D86:
    add sp, #0x50
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
