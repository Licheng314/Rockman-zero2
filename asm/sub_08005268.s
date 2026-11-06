; sub_08005268 @ 0x08005268-0800565E  (自动生成, 经往返验证)
.thumb
sub_08005268:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x58
    str r0, [sp]
    str r1, [sp, #4]
    str r2, [sp, #8]
    ldr r0, [r1]
    ldr r1, [r1, #4]
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    ldr r0, [sp, #0x10]
    mov r1, #0xf0
    bl EXT_080EF150
    add r4, r0, #0
    add r4, #4
    ldr r2, [sp]
    ldr r5, [r2, #0x14]
    add r4, r5, r4
    ldr r6, [sp, #0x14]
    add r0, r6, #0
    mov r1, #0xa0
    bl EXT_080EF150
    ldrb r1, [r5]
    mul r0, r1
    add r4, r4, r0
    str r4, [sp, #0xc]
    ldr r0, [sp, #0x10]
    mov r1, #0xf0
    bl EXT_080EF1E8
    lsl r0, r0, #0xc
    lsr r0, r0, #0x10
    str r0, [sp, #0x18]
    add r0, r6, #0
    mov r1, #0xa0
    bl EXT_080EF1E8
    lsl r0, r0, #0xc
    ldrb r2, [r4]
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r2, r1, #4
    sub r2, r2, r1
    lsl r2, r2, #2
    ldr r7, [sp]
    ldr r3, [r7, #0x10]
    add r3, r3, r2
    ldr r2, [sp, #0x18]
    lsl r1, r2, #0x10
    asr r2, r1, #0x10
    lsl r1, r2, #1
    add r3, r3, r1
    lsr r7, r0, #0x10
    str r7, [sp, #0x1c]
    asr r0, r0, #0x10
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #1
    add r6, r3, r1
    mov r1, #0
    mov r12, r1
    mov r7, #0
    mov r1, #0xa
    sub r1, r1, r0
    cmp r12, r1
    bge loc_08005394
    mov r3, sp
    ldrh r7, [r3, #0x14]
    strh r7, [r3, #0x2c]
    mov r0, #0xf
    sub r2, r0, r2
    mov r10, r2
    str r1, [sp, #0x28]
loc_08005304:
    mov r1, r12
    lsl r0, r1, #0x10
    asr r0, r0, #0xc
    mov r2, sp
    ldrh r2, [r2, #0x2c]
    add r0, r2, r0
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r7, #0
    cmp r7, r10
    bge loc_08005372
    mov r3, sp
    ldrh r3, [r3, #0x10]
    mov r9, r3
    lsl r0, r1, #0x10
    asr r5, r0, #0xe
    mov r0, #0xf0
    lsl r0, r0, #2
    and r5, r0
    ldr r0, [sp]
    ldr r0, [r0, #0xc]
    mov r8, r0
loc_08005330:
    lsl r3, r7, #0x10
    asr r3, r3, #0x10
    lsl r2, r3, #4
    add r2, r9
    ldrh r4, [r6]
    lsl r4, r4, #3
    add r4, r8
    lsl r2, r2, #0x10
    asr r1, r2, #0x13
    mov r0, #0x1e
    and r1, r0
    add r1, r5, r1
    mov r7, #0x80
    lsl r7, r7, #1
    lsl r0, r7, #0x10
    and r0, r2
    asr r0, r0, #0x10
    lsl r0, r0, #3
    lsl r1, r1, #1
    ldr r2, [sp, #8]
    add r1, r1, r2
    add r0, r0, r1
    ldr r1, [r4]
    str r1, [r0]
    ldr r1, [r4, #4]
    str r1, [r0, #0x40]
    add r6, #2
    add r3, #1
    lsl r3, r3, #0x10
    lsr r7, r3, #0x10
    asr r3, r3, #0x10
    cmp r3, r10
    blt loc_08005330
loc_08005372:
    lsl r0, r7, #0x10
    asr r0, r0, #0x10
    mov r3, #0xf
    sub r0, r3, r0
    lsl r0, r0, #1
    add r6, r6, r0
    mov r1, r12
    lsl r0, r1, #0x10
    mov r2, #0x80
    lsl r2, r2, #9
    add r0, r0, r2
    lsr r3, r0, #0x10
    mov r12, r3
    asr r0, r0, #0x10
    ldr r1, [sp, #0x28]
    cmp r0, r1
    blt loc_08005304
loc_08005394:
    ldr r2, [sp, #0xc]
    add r2, #1
    str r2, [sp, #0xc]
    ldrb r1, [r2]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [sp]
    ldr r3, [r0, #0x10]
    add r1, r3, r1
    ldr r0, [sp, #0x1c]
    lsl r2, r0, #0x10
    asr r2, r2, #0x10
    lsl r0, r2, #4
    sub r0, r0, r2
    lsl r0, r0, #1
    add r6, r1, r0
    lsl r1, r7, #0x10
    lsr r7, r1, #0x10
    str r7, [sp, #0x20]
    mov r0, #0
    mov r12, r0
    mov r0, #0xa
    sub r0, r0, r2
    ldr r2, [sp]
    ldr r2, [r2, #0x14]
    str r2, [sp, #0x50]
    str r3, [sp, #0x4c]
    ldr r3, [sp, #0x18]
    lsl r3, r3, #0x10
    str r3, [sp, #0x54]
    add r2, r1, #0
    cmp r12, r0
    bge loc_08005488
    mov r7, sp
    ldrh r1, [r7, #0x14]
    strh r1, [r7, #0x34]
    ldr r2, [sp, #0x20]
    lsl r3, r2, #0x10
    asr r3, r3, #0x10
    str r3, [sp, #0x38]
    str r0, [sp, #0x30]
loc_080053EC:
    mov r3, r12
    lsl r0, r3, #0x10
    asr r0, r0, #0xc
    mov r7, sp
    ldrh r7, [r7, #0x34]
    add r0, r7, r0
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    ldr r7, [sp, #0x20]
    lsl r4, r7, #0x10
    asr r0, r4, #0x10
    cmp r0, #0xf
    bgt loc_08005462
    mov r0, sp
    ldrh r0, [r0, #0x10]
    mov r9, r0
    lsl r0, r1, #0x10
    asr r5, r0, #0xe
    mov r0, #0xf0
    lsl r0, r0, #2
    and r5, r0
    ldr r1, [sp]
    ldr r1, [r1, #0xc]
    mov r8, r1
    mov r2, #0x80
    lsl r2, r2, #1
    mov r10, r2
loc_08005422:
    asr r4, r4, #0x10
    lsl r2, r4, #4
    add r2, r9
    ldrh r3, [r6]
    lsl r3, r3, #3
    add r3, r8
    lsl r2, r2, #0x10
    asr r1, r2, #0x13
    mov r0, #0x1e
    and r1, r0
    add r1, r5, r1
    mov r7, r10
    lsl r0, r7, #0x10
    and r0, r2
    asr r0, r0, #0x10
    lsl r0, r0, #3
    lsl r1, r1, #1
    ldr r2, [sp, #8]
    add r1, r1, r2
    add r0, r0, r1
    ldr r1, [r3]
    str r1, [r0]
    ldr r1, [r3, #4]
    str r1, [r0, #0x40]
    add r6, #2
    add r4, #1
    lsl r4, r4, #0x10
    lsr r7, r4, #0x10
    lsl r4, r7, #0x10
    asr r0, r4, #0x10
    cmp r0, #0xf
    ble loc_08005422
loc_08005462:
    lsl r2, r7, #0x10
    asr r1, r2, #0x10
    ldr r3, [sp, #0x38]
    sub r1, r1, r3
    mov r0, #0xf
    sub r0, r0, r1
    lsl r0, r0, #1
    add r6, r6, r0
    mov r7, r12
    lsl r0, r7, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r3, r0, #0x10
    mov r12, r3
    asr r0, r0, #0x10
    ldr r7, [sp, #0x30]
    cmp r0, r7
    blt loc_080053EC
loc_08005488:
    ldr r1, [sp, #0x50]
    ldrb r0, [r1]
    ldr r3, [sp, #0xc]
    add r0, r3, r0
    sub r0, #1
    str r0, [sp, #0xc]
    ldrb r0, [r0]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r7, [sp, #0x4c]
    add r0, r7, r0
    ldr r1, [sp, #0x54]
    asr r3, r1, #0x10
    lsl r1, r3, #1
    add r6, r0, r1
    mov r7, r12
    str r7, [sp, #0x24]
    lsl r0, r7, #0x10
    lsr r0, r0, #0x10
    mov r12, r0
    lsl r5, r0, #0x10
    asr r0, r5, #0x10
    cmp r0, #0xa
    bgt loc_08005562
    mov r0, sp
    ldrh r1, [r0, #0x14]
    strh r1, [r0, #0x3c]
    mov r2, #0xf
    sub r3, r2, r3
    str r3, [sp, #0x48]
loc_080054CA:
    asr r0, r5, #0xc
    mov r3, sp
    ldrh r3, [r3, #0x3c]
    add r0, r3, r0
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r7, #0
    mov r0, r12
    lsl r0, r0, #0x10
    mov r10, r0
    ldr r2, [sp, #0x48]
    cmp r7, r2
    bge loc_08005542
    mov r3, sp
    ldrh r3, [r3, #0x10]
    mov r9, r3
    lsl r0, r1, #0x10
    asr r5, r0, #0xe
    mov r0, #0xf0
    lsl r0, r0, #2
    and r5, r0
    ldr r0, [sp]
    ldr r0, [r0, #0xc]
    mov r8, r0
    mov r1, #0x80
    lsl r1, r1, #1
    mov r12, r1
loc_08005500:
    lsl r3, r7, #0x10
    asr r3, r3, #0x10
    lsl r2, r3, #4
    add r2, r9
    ldrh r4, [r6]
    lsl r4, r4, #3
    add r4, r8
    lsl r2, r2, #0x10
    asr r1, r2, #0x13
    mov r0, #0x1e
    and r1, r0
    add r1, r5, r1
    mov r7, r12
    lsl r0, r7, #0x10
    and r0, r2
    asr r0, r0, #0x10
    lsl r0, r0, #3
    lsl r1, r1, #1
    ldr r2, [sp, #8]
    add r1, r1, r2
    add r0, r0, r1
    ldr r1, [r4]
    str r1, [r0]
    ldr r1, [r4, #4]
    str r1, [r0, #0x40]
    add r6, #2
    add r3, #1
    lsl r3, r3, #0x10
    lsr r7, r3, #0x10
    asr r3, r3, #0x10
    ldr r0, [sp, #0x48]
    cmp r3, r0
    blt loc_08005500
loc_08005542:
    lsl r1, r7, #0x10
    asr r0, r1, #0x10
    mov r2, #0xf
    sub r0, r2, r0
    lsl r0, r0, #1
    add r6, r6, r0
    mov r0, #0x80
    lsl r0, r0, #9
    add r0, r10
    lsr r0, r0, #0x10
    mov r12, r0
    lsl r5, r0, #0x10
    asr r0, r5, #0x10
    add r2, r1, #0
    cmp r0, #0xa
    ble loc_080054CA
loc_08005562:
    ldr r3, [sp, #0xc]
    ldrb r0, [r3, #1]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r7, [sp, #0x4c]
    add r6, r7, r0
    lsr r2, r2, #0x10
    str r2, [sp, #0x20]
    ldr r1, [sp, #0x24]
    lsl r0, r1, #0x10
    lsr r0, r0, #0x10
    mov r12, r0
    lsl r1, r0, #0x10
    asr r0, r1, #0x10
    cmp r0, #0xa
    bgt loc_08005632
    mov r2, sp
    ldrh r2, [r2, #0x14]
    add r3, sp, #0x40
    strh r2, [r3]
    ldr r7, [sp, #0x20]
    lsl r3, r7, #0x10
    asr r3, r3, #0x10
    str r3, [sp, #0x44]
loc_08005598:
    asr r0, r1, #0xc
    add r1, sp, #0x40
    ldrh r1, [r1]
    add r0, r1, r0
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    ldr r7, [sp, #0x20]
    lsl r4, r7, #0x10
    asr r0, r4, #0x10
    mov r2, r12
    lsl r2, r2, #0x10
    mov r10, r2
    cmp r0, #0xf
    bgt loc_08005610
    mov r3, sp
    ldrh r3, [r3, #0x10]
    mov r8, r3
    lsl r0, r1, #0x10
    asr r5, r0, #0xe
    mov r0, #0xf0
    lsl r0, r0, #2
    and r5, r0
    ldr r7, [sp]
    ldr r7, [r7, #0xc]
    mov r12, r7
    mov r0, #0x80
    lsl r0, r0, #1
    mov r9, r0
loc_080055D0:
    asr r4, r4, #0x10
    lsl r2, r4, #4
    add r2, r8
    ldrh r3, [r6]
    lsl r3, r3, #3
    add r3, r12
    lsl r2, r2, #0x10
    asr r1, r2, #0x13
    mov r0, #0x1e
    and r1, r0
    add r1, r5, r1
    mov r7, r9
    lsl r0, r7, #0x10
    and r0, r2
    asr r0, r0, #0x10
    lsl r0, r0, #3
    lsl r1, r1, #1
    ldr r2, [sp, #8]
    add r1, r1, r2
    add r0, r0, r1
    ldr r1, [r3]
    str r1, [r0]
    ldr r1, [r3, #4]
    str r1, [r0, #0x40]
    add r6, #2
    add r4, #1
    lsl r4, r4, #0x10
    lsr r7, r4, #0x10
    lsl r4, r7, #0x10
    asr r0, r4, #0x10
    cmp r0, #0xf
    ble loc_080055D0
loc_08005610:
    lsl r1, r7, #0x10
    asr r1, r1, #0x10
    ldr r3, [sp, #0x44]
    sub r1, r1, r3
    mov r0, #0xf
    sub r0, r0, r1
    lsl r0, r0, #1
    add r6, r6, r0
    mov r0, #0x80
    lsl r0, r0, #9
    add r0, r10
    lsr r0, r0, #0x10
    mov r12, r0
    lsl r1, r0, #0x10
    asr r0, r1, #0x10
    cmp r0, #0xa
    ble loc_08005598
loc_08005632:
    ldr r7, [sp, #4]
    ldr r3, [r7]
    ldr r2, [pc, #0x28]
    add r0, r3, #0
    and r0, r2
    ldr r1, [sp]
    strh r0, [r1, #8]
    ldr r1, [r7, #4]
    add r0, r1, #0
    and r0, r2
    ldr r2, [sp]
    strh r0, [r2, #0xa]
    str r3, [r2]
    str r1, [r2, #4]
    add sp, #0x58
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
