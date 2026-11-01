; sub_08005664 @ 0x08005664-08005924  (自动生成, 经往返验证)
.thumb
sub_08005664:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x44
    str r0, [sp]
    str r1, [sp, #4]
    str r2, [sp, #8]
    ldr r0, [r1]
    ldr r1, [r1, #4]
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    ldr r2, [sp, #4]
    ldr r0, [r2]
    sub r0, #0x20
    cmp r0, #0
    ble loc_0800568C
    str r0, [sp, #0x10]
    b loc_08005690
loc_0800568C:
    mov r3, #0
    str r3, [sp, #0x10]
loc_08005690:
    ldr r1, [sp, #4]
    ldr r0, [r1, #4]
    sub r0, #0x10
    cmp r0, #0
    ble loc_0800569E
    str r0, [sp, #0x14]
    b loc_080056A2
loc_0800569E:
    mov r2, #0
    str r2, [sp, #0x14]
loc_080056A2:
    ldr r0, [sp, #0x10]
    mov r1, #0xf0
    bl EXT_080EF150
    add r4, r0, #0
    add r4, #4
    ldr r3, [sp]
    ldr r6, [r3, #0x14]
    add r4, r6, r4
    ldr r5, [sp, #0x14]
    add r0, r5, #0
    mov r1, #0xa0
    bl EXT_080EF150
    ldrb r1, [r6]
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r4, r4, r0
    str r4, [sp, #0xc]
    ldr r0, [sp, #0x10]
    mov r1, #0xf0
    bl EXT_080EF1E8
    add r4, r0, #0
    lsl r4, r4, #0xc
    lsr r4, r4, #0x10
    add r0, r5, #0
    mov r1, #0xa0
    bl EXT_080EF1E8
    lsl r0, r0, #0xc
    ldr r1, [sp, #0xc]
    ldrb r2, [r1]
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r2, r1, #4
    sub r2, r2, r1
    lsl r2, r2, #2
    ldr r1, [sp]
    ldr r3, [r1, #0x10]
    add r2, r3, r2
    lsl r4, r4, #0x10
    asr r4, r4, #0x10
    lsl r5, r4, #1
    add r2, r2, r5
    asr r0, r0, #0x10
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #1
    add r7, r2, r1
    mov r2, #0
    mov r8, r2
    mov r1, #0
    str r1, [sp, #0x18]
    mov r12, r1
    str r6, [sp, #0x40]
    str r3, [sp, #0x3c]
    str r0, [sp, #0x20]
    mov r0, #0xa
    ldr r3, [sp, #0x20]
    sub r0, r0, r3
    str r0, [sp, #0x24]
    str r4, [sp, #0x28]
    str r5, [sp, #0x1c]
    mov r0, #0xf
    sub r0, r0, r4
    str r0, [sp, #0x2c]
loc_08005726:
    mov r1, #0
    mov r3, r8
    lsl r3, r3, #0x10
    str r3, [sp, #0x34]
    lsl r2, r2, #0x10
    str r2, [sp, #0x38]
    asr r2, r2, #0x10
    mov r9, r2
loc_08005736:
    ldr r0, [sp, #0x34]
    lsr r6, r0, #0x10
    lsl r1, r1, #0x10
    mov r8, r1
    mov r1, r9
    cmp r1, #0
    bne loc_08005754
    lsl r0, r6, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    ldr r3, [sp, #0x24]
    cmp r1, r3
    blt loc_08005752
    b loc_08005862
loc_08005752:
    b loc_0800577C
loc_08005754:
    mov r0, r9
    cmp r0, #1
    bne loc_08005772
    lsl r0, r6, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    cmp r1, #0xc
    bgt loc_08005862
    add r0, r1, #0
    sub r0, #0xa
    ldr r1, [sp, #0x20]
    add r0, r0, r1
    cmp r0, #9
    bgt loc_08005862
    b loc_0800577C
loc_08005772:
    lsl r0, r6, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    cmp r1, #0xc
    bgt loc_08005862
loc_0800577C:
    asr r0, r2, #0xc
    ldr r2, [sp, #0x14]
    add r0, r2, r0
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r10, r0
    ldr r3, [sp, #0x18]
    lsl r0, r3, #0x10
    lsr r1, r0, #0x10
    mov r12, r1
    str r0, [sp, #0x30]
    mov r2, r8
    cmp r2, #0
    bne loc_080057A4
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    ldr r3, [sp, #0x2c]
    cmp r0, r3
    bge loc_08005830
    b loc_080057CC
loc_080057A4:
    mov r1, r8
    asr r0, r1, #0x10
    cmp r0, #1
    bne loc_080057C2
    mov r2, r12
    lsl r0, r2, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x13
    bgt loc_08005830
    sub r0, #0xf
    ldr r3, [sp, #0x28]
    add r0, r0, r3
    cmp r0, #0xe
    bgt loc_08005830
    b loc_080057CC
loc_080057C2:
    mov r1, r12
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x13
    bgt loc_08005830
loc_080057CC:
    mov r2, r12
    lsl r4, r2, #0x10
    asr r4, r4, #0x10
    lsl r2, r4, #4
    ldr r3, [sp, #0x10]
    add r2, r3, r2
    ldrh r0, [r7]
    lsl r0, r0, #3
    ldr r1, [sp]
    ldr r5, [r1, #0xc]
    add r5, r5, r0
    mov r0, r10
    lsl r3, r0, #0x10
    asr r3, r3, #0xe
    mov r0, #0xf0
    lsl r0, r0, #2
    and r3, r0
    lsl r2, r2, #0x10
    asr r1, r2, #0x10
    asr r2, r2, #0x13
    mov r0, #0x1e
    and r2, r0
    add r3, r3, r2
    mov r0, #0x80
    lsl r0, r0, #1
    and r1, r0
    lsl r1, r1, #0x10
    asr r1, r1, #0x10
    lsl r1, r1, #3
    lsl r3, r3, #1
    ldr r2, [sp, #8]
    add r3, r3, r2
    add r1, r1, r3
    ldr r0, [r5]
    str r0, [r1]
    ldr r0, [r5, #4]
    str r0, [r1, #0x40]
    add r7, #2
    add r4, #1
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    mov r12, r4
    mov r3, r8
    cmp r3, #0
    bne loc_080057A4
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    ldr r1, [sp, #0x2c]
    cmp r0, r1
    blt loc_080057CC
loc_08005830:
    mov r2, r12
    lsl r0, r2, #0x10
    asr r0, r0, #0x10
    ldr r3, [sp, #0x30]
    asr r1, r3, #0x10
    sub r0, r0, r1
    mov r1, #0xf
    sub r0, r1, r0
    lsl r0, r0, #1
    add r7, r7, r0
    lsl r0, r6, #0x10
    mov r2, #0x80
    lsl r2, r2, #9
    add r0, r0, r2
    lsr r6, r0, #0x10
    mov r3, r9
    cmp r3, #0
    beq loc_08005856
    b loc_08005754
loc_08005856:
    lsl r0, r6, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    ldr r0, [sp, #0x24]
    cmp r1, r0
    blt loc_0800577C
loc_08005862:
    mov r1, r12
    str r1, [sp, #0x18]
    mov r3, r8
    asr r0, r3, #0x10
    cmp r0, #2
    beq loc_080058B8
    ldr r0, [sp, #0xc]
    add r0, #1
    str r0, [sp, #0xc]
    mov r1, r9
    cmp r1, #0
    bne loc_08005896
    ldrb r1, [r0]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r3, [sp, #0x3c]
    add r1, r3, r1
    ldr r3, [sp, #0x20]
    lsl r0, r3, #4
    sub r0, r0, r3
    lsl r0, r0, #1
    add r7, r1, r0
    b loc_080058A8
loc_08005896:
    ldr r1, [sp, #0xc]
    ldrb r0, [r1]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r3, [sp, #0x3c]
    add r7, r3, r0
loc_080058A8:
    mov r0, #0x80
    lsl r0, r0, #9
    add r0, r8
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #2
    bgt loc_080058B8
    b loc_08005736
loc_080058B8:
    ldr r0, [sp, #0x38]
    asr r3, r0, #0x10
    cmp r3, #2
    beq loc_080058F6
    ldr r1, [sp, #0x40]
    ldrb r0, [r1]
    ldr r1, [sp, #0xc]
    add r0, r1, r0
    sub r0, #2
    str r0, [sp, #0xc]
    ldrb r0, [r0]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [sp, #0x3c]
    add r0, r1, r0
    ldr r1, [sp, #0x1c]
    add r7, r0, r1
    lsr r2, r2, #0x10
    mov r8, r2
    mov r2, #0
    str r2, [sp, #0x18]
    add r0, r3, #1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #2
    bgt loc_080058F6
    b loc_08005726
loc_080058F6:
    ldr r0, [sp, #4]
    ldr r3, [r0]
    ldr r2, [pc, #0x28]
    add r0, r3, #0
    and r0, r2
    ldr r1, [sp]
    strh r0, [r1, #8]
    ldr r0, [sp, #4]
    ldr r1, [r0, #4]
    add r0, r1, #0
    and r0, r2
    ldr r2, [sp]
    strh r0, [r2, #0xa]
    str r3, [r2]
    str r1, [r2, #4]
    add sp, #0x44
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
