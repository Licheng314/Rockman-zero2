; sub_08004CA4 @ 0x08004CA4-08005172  (自动生成, 经往返验证)
.thumb
sub_08004CA4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x3c
    mov r8, r0
    str r1, [sp]
    str r2, [sp, #4]
    mov r0, #0
    str r0, [sp, #0x18]
    ldr r3, [r1]
    mov r2, #0x10
    add r1, r3, #0
    and r1, r2
    mov r7, r8
    ldr r4, [r7]
    add r0, r4, #0
    and r0, r2
    cmp r1, r0
    beq loc_08004CFA
    cmp r3, r4
    ble loc_08004CE8
    mov r0, #0x88
    lsl r0, r0, #1
    add r0, r3, r0
    str r0, [sp, #8]
    ldr r1, [sp]
    ldr r0, [r1, #4]
    add r2, r0, #0
    sub r2, #0x10
    str r2, [sp, #0xc]
    add r4, r0, #0
    b loc_08004D02
loc_08004CE8:
    sub r3, #0x20
    str r3, [sp, #8]
    ldr r3, [sp]
    ldr r0, [r3, #4]
    add r4, r0, #0
    sub r4, #0x10
    str r4, [sp, #0xc]
    add r4, r0, #0
    b loc_08004D02
loc_08004CFA:
    mov r7, #1
    str r7, [sp, #0x18]
    ldr r0, [sp]
    ldr r4, [r0, #4]
loc_08004D02:
    add r3, r4, #0
    mov r2, #0x10
    add r1, r3, #0
    and r1, r2
    mov r7, r8
    ldr r5, [r7, #4]
    add r0, r5, #0
    and r0, r2
    cmp r1, r0
    beq loc_08004D36
    cmp r3, r5
    ble loc_08004D28
    ldr r1, [sp]
    ldr r0, [r1]
    sub r0, #0x20
    str r0, [sp, #0x10]
    add r3, #0xb0
    str r3, [sp, #0x14]
    b loc_08004D3E
loc_08004D28:
    ldr r2, [sp]
    ldr r0, [r2]
    sub r0, #0x20
    str r0, [sp, #0x10]
    sub r4, #0x10
    str r4, [sp, #0x14]
    b loc_08004D3E
loc_08004D36:
    mov r0, #2
    ldr r3, [sp, #0x18]
    orr r3, r0
    str r3, [sp, #0x18]
loc_08004D3E:
    ldr r4, [sp, #8]
    cmp r4, #0
    bge loc_08004D48
    mov r7, #0
    str r7, [sp, #8]
loc_08004D48:
    ldr r0, [sp, #0xc]
    cmp r0, #0
    bge loc_08004D52
    mov r1, #0
    str r1, [sp, #0xc]
loc_08004D52:
    ldr r2, [sp, #0x10]
    cmp r2, #0
    bge loc_08004D5C
    mov r3, #0
    str r3, [sp, #0x10]
loc_08004D5C:
    ldr r4, [sp, #0x14]
    cmp r4, #0
    bge loc_08004D66
    mov r7, #0
    str r7, [sp, #0x14]
loc_08004D66:
    mov r0, #1
    ldr r1, [sp, #0x18]
    and r0, r1
    cmp r0, #0
    beq loc_08004D72
    b loc_08004F4E
loc_08004D72:
    ldr r2, [sp, #8]
    mov r10, r2
    add r0, r2, #0
    mov r1, #0xf0
    bl EXT_080EF150
    add r4, r0, #0
    add r4, #4
    mov r3, r8
    ldr r6, [r3, #0x14]
    add r4, r6, r4
    ldr r5, [sp, #0xc]
    add r0, r5, #0
    mov r1, #0xa0
    bl EXT_080EF150
    ldrb r1, [r6]
    mul r0, r1
    add r4, r4, r0
    mov r9, r4
    ldr r0, [sp, #8]
    mov r1, #0xf0
    bl EXT_080EF1E8
    lsl r0, r0, #0xc
    lsr r0, r0, #0x10
    str r0, [sp, #0x1c]
    add r0, r5, #0
    mov r1, #0xa0
    bl EXT_080EF1E8
    lsl r0, r0, #0xc
    ldrb r2, [r4]
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r2, r1, #4
    sub r2, r2, r1
    lsl r2, r2, #2
    mov r4, r8
    ldr r3, [r4, #0x10]
    add r2, r3, r2
    ldr r7, [sp, #0x1c]
    lsl r1, r7, #0x10
    asr r1, r1, #0xf
    add r2, r2, r1
    lsr r1, r0, #0x10
    str r1, [sp, #0x20]
    asr r0, r0, #0x10
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #1
    add r5, r2, r1
    mov r7, #0
    mov r1, #0xa
    sub r1, r1, r0
    str r6, [sp, #0x38]
    str r3, [sp, #0x34]
    cmp r7, r1
    bge loc_08004E44
    mov r2, sp
    ldrh r3, [r2, #0xc]
    strh r3, [r2, #0x24]
    ldr r0, [sp, #8]
    asr r4, r0, #3
    mov r0, #0x1e
    and r4, r0
    add r0, #0xe2
    mov r2, r10
    and r2, r0
    lsl r2, r2, #3
    mov r12, r2
    mov r3, r8
    ldr r3, [r3, #0xc]
    mov r10, r3
    add r6, r1, #0
loc_08004E08:
    lsl r2, r7, #0x10
    asr r2, r2, #0x10
    lsl r0, r2, #4
    mov r7, sp
    ldrh r7, [r7, #0x24]
    add r0, r7, r0
    ldrh r3, [r5]
    lsl r3, r3, #3
    add r3, r10
    lsl r0, r0, #0x10
    asr r0, r0, #0xe
    mov r1, #0xf0
    lsl r1, r1, #2
    and r0, r1
    add r0, r0, r4
    lsl r0, r0, #1
    ldr r1, [sp, #4]
    add r0, r0, r1
    add r0, r12
    ldr r1, [r3]
    str r1, [r0]
    ldr r1, [r3, #4]
    str r1, [r0, #0x40]
    add r5, #0x1e
    add r2, #1
    lsl r2, r2, #0x10
    lsr r7, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, r6
    blt loc_08004E08
loc_08004E44:
    ldr r2, [sp, #0x38]
    ldrb r0, [r2]
    add r9, r0
    mov r3, r9
    ldrb r0, [r3]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r4, [sp, #0x34]
    add r0, r4, r0
    ldr r1, [sp, #0x1c]
    lsl r2, r1, #0x10
    asr r1, r2, #0xf
    add r5, r0, r1
    lsl r3, r7, #0x10
    asr r0, r3, #0x10
    str r2, [sp, #0x2c]
    cmp r0, #0xc
    bgt loc_08004EDA
    sub r0, #0xa
    ldr r2, [sp, #0x20]
    lsl r6, r2, #0x10
    asr r1, r6, #0x10
    add r0, r0, r1
    cmp r0, #9
    bgt loc_08004EDA
    mov r4, sp
    ldrh r4, [r4, #0xc]
    mov r12, r4
    ldr r7, [sp, #8]
    asr r4, r7, #3
    mov r0, #0x1e
    and r4, r0
    add r0, #0xe2
    add r1, r7, #0
    and r0, r1
    lsl r0, r0, #3
    mov r10, r0
loc_08004E94:
    asr r3, r3, #0x10
    lsl r0, r3, #4
    add r0, r12
    ldrh r1, [r5]
    lsl r1, r1, #3
    mov r7, r8
    ldr r2, [r7, #0xc]
    add r2, r2, r1
    lsl r0, r0, #0x10
    asr r0, r0, #0xe
    mov r1, #0xf0
    lsl r1, r1, #2
    and r0, r1
    add r0, r0, r4
    lsl r0, r0, #1
    ldr r1, [sp, #4]
    add r0, r0, r1
    add r0, r10
    ldr r1, [r2]
    str r1, [r0]
    ldr r1, [r2, #4]
    str r1, [r0, #0x40]
    add r5, #0x1e
    add r3, #1
    lsl r3, r3, #0x10
    lsr r7, r3, #0x10
    lsl r3, r7, #0x10
    asr r0, r3, #0x10
    cmp r0, #0xc
    bgt loc_08004EDA
    sub r0, #0xa
    asr r1, r6, #0x10
    add r0, r0, r1
    cmp r0, #9
    ble loc_08004E94
loc_08004EDA:
    ldr r2, [sp, #0x38]
    ldrb r0, [r2]
    add r9, r0
    mov r3, r9
    ldrb r0, [r3]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r4, [sp, #0x34]
    add r0, r4, r0
    ldr r2, [sp, #0x2c]
    asr r1, r2, #0xf
    add r5, r0, r1
    lsl r2, r7, #0x10
    asr r0, r2, #0x10
    cmp r0, #0xc
    bgt loc_08004F4E
    mov r3, sp
    ldrh r3, [r3, #0xc]
    mov r9, r3
    ldr r7, [sp, #8]
    asr r4, r7, #3
    mov r0, #0x1e
    and r4, r0
    add r0, #0xe2
    add r1, r7, #0
    and r0, r1
    lsl r7, r0, #3
    mov r3, r8
    ldr r6, [r3, #0xc]
loc_08004F1A:
    asr r3, r2, #0x10
    lsl r0, r3, #4
    add r0, r9
    ldrh r2, [r5]
    lsl r2, r2, #3
    add r2, r6, r2
    lsl r0, r0, #0x10
    asr r0, r0, #0xe
    mov r1, #0xf0
    lsl r1, r1, #2
    and r0, r1
    add r0, r0, r4
    lsl r0, r0, #1
    ldr r1, [sp, #4]
    add r0, r0, r1
    add r0, r7, r0
    ldr r1, [r2]
    str r1, [r0]
    ldr r1, [r2, #4]
    str r1, [r0, #0x40]
    add r5, #0x1e
    add r3, #1
    lsl r2, r3, #0x10
    asr r0, r2, #0x10
    cmp r0, #0xc
    ble loc_08004F1A
loc_08004F4E:
    mov r0, #2
    ldr r2, [sp, #0x18]
    and r2, r0
    cmp r2, #0
    beq loc_08004F5A
    b loc_08005148
loc_08004F5A:
    ldr r0, [sp, #0x10]
    mov r1, #0xf0
    bl EXT_080EF150
    add r4, r0, #0
    add r4, #4
    mov r3, r8
    ldr r5, [r3, #0x14]
    add r4, r5, r4
    ldr r6, [sp, #0x14]
    add r0, r6, #0
    mov r1, #0xa0
    bl EXT_080EF150
    ldrb r1, [r5]
    mul r0, r1
    add r4, r4, r0
    mov r9, r4
    ldr r0, [sp, #0x10]
    mov r1, #0xf0
    bl EXT_080EF1E8
    lsl r0, r0, #0xc
    lsr r0, r0, #0x10
    str r0, [sp, #0x1c]
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
    mov r7, r8
    ldr r4, [r7, #0x10]
    add r2, r4, r2
    ldr r1, [sp, #0x1c]
    lsl r3, r1, #0x10
    asr r3, r3, #0x10
    lsl r1, r3, #1
    add r2, r2, r1
    lsr r7, r0, #0x10
    str r7, [sp, #0x20]
    asr r0, r0, #0x10
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #1
    add r5, r2, r1
    mov r7, #0
    mov r0, #0xf
    sub r1, r0, r3
    str r4, [sp, #0x34]
    cmp r7, r1
    bge loc_0800502A
    mov r0, sp
    ldrh r2, [r0, #0x10]
    strh r2, [r0, #0x28]
    ldr r3, [sp, #0x14]
    lsl r6, r3, #2
    mov r0, #0xf0
    lsl r0, r0, #2
    and r6, r0
    mov r4, r8
    ldr r4, [r4, #0xc]
    mov r12, r4
    mov r10, r1
loc_08004FE4:
    lsl r3, r7, #0x10
    asr r3, r3, #0x10
    lsl r2, r3, #4
    mov r7, sp
    ldrh r7, [r7, #0x28]
    add r2, r7, r2
    ldrh r4, [r5]
    lsl r4, r4, #3
    add r4, r12
    lsl r2, r2, #0x10
    asr r1, r2, #0x13
    mov r0, #0x1e
    and r1, r0
    add r1, r6, r1
    mov r7, #0x80
    lsl r7, r7, #1
    lsl r0, r7, #0x10
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
    add r5, #2
    add r3, #1
    lsl r3, r3, #0x10
    lsr r7, r3, #0x10
    asr r3, r3, #0x10
    cmp r3, r10
    blt loc_08004FE4
loc_0800502A:
    mov r3, #1
    add r9, r3
    mov r4, r9
    ldrb r1, [r4]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [sp, #0x34]
    add r1, r0, r1
    ldr r2, [sp, #0x20]
    lsl r3, r2, #0x10
    asr r2, r3, #0x10
    lsl r0, r2, #4
    sub r0, r0, r2
    lsl r0, r0, #1
    add r5, r1, r0
    lsl r4, r7, #0x10
    asr r0, r4, #0x10
    str r3, [sp, #0x30]
    cmp r0, #0x13
    bgt loc_080050CA
    sub r0, #0xf
    ldr r3, [sp, #0x1c]
    lsl r3, r3, #0x10
    mov r12, r3
    asr r1, r3, #0x10
    add r0, r0, r1
    cmp r0, #0xe
    bgt loc_080050CA
    mov r7, sp
    ldrh r7, [r7, #0x10]
    mov r10, r7
    ldr r0, [sp, #0x14]
    lsl r6, r0, #2
    mov r0, #0xf0
    lsl r0, r0, #2
    and r6, r0
loc_08005078:
    asr r4, r4, #0x10
    lsl r2, r4, #4
    add r2, r10
    ldrh r0, [r5]
    lsl r0, r0, #3
    mov r1, r8
    ldr r3, [r1, #0xc]
    add r3, r3, r0
    lsl r2, r2, #0x10
    asr r1, r2, #0x13
    mov r0, #0x1e
    and r1, r0
    add r1, r6, r1
    mov r7, #0x80
    lsl r7, r7, #1
    lsl r0, r7, #0x10
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
    add r5, #2
    add r4, #1
    lsl r4, r4, #0x10
    lsr r7, r4, #0x10
    lsl r4, r7, #0x10
    asr r0, r4, #0x10
    cmp r0, #0x13
    bgt loc_080050CA
    sub r0, #0xf
    mov r3, r12
    asr r1, r3, #0x10
    add r0, r0, r1
    cmp r0, #0xe
    ble loc_08005078
loc_080050CA:
    mov r4, r9
    ldrb r1, [r4, #1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [sp, #0x34]
    add r1, r0, r1
    ldr r3, [sp, #0x30]
    asr r2, r3, #0x10
    lsl r0, r2, #4
    sub r0, r0, r2
    lsl r0, r0, #1
    add r5, r1, r0
    lsl r2, r7, #0x10
    asr r0, r2, #0x10
    cmp r0, #0x13
    bgt loc_08005148
    mov r4, sp
    ldrh r4, [r4, #0x10]
    mov r9, r4
    ldr r7, [sp, #0x14]
    lsl r6, r7, #2
    mov r0, #0xf0
    lsl r0, r0, #2
    and r6, r0
    mov r0, #0x80
    lsl r0, r0, #1
    mov r10, r0
    mov r1, r8
    ldr r1, [r1, #0xc]
    mov r12, r1
loc_0800510C:
    asr r4, r2, #0x10
    lsl r2, r4, #4
    add r2, r9
    ldrh r3, [r5]
    lsl r3, r3, #3
    add r3, r12
    lsl r2, r2, #0x10
    asr r1, r2, #0x13
    mov r0, #0x1e
    and r1, r0
    add r1, r6, r1
    mov r7, r10
    lsl r0, r7, #0x10
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
    add r5, #2
    add r4, #1
    lsl r2, r4, #0x10
    asr r0, r2, #0x10
    cmp r0, #0x13
    ble loc_0800510C
loc_08005148:
    ldr r4, [sp]
    ldr r3, [r4]
    ldr r2, [pc, #0x24]
    add r0, r3, #0
    and r0, r2
    mov r7, r8
    strh r0, [r7, #8]
    ldr r1, [r4, #4]
    add r0, r1, #0
    and r0, r2
    strh r0, [r7, #0xa]
    str r3, [r7]
    str r1, [r7, #4]
    add sp, #0x3c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
