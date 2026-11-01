; sub_080282C4 @ 0x080282C4-080285E8  (自动生成, 经往返验证)
.thumb
sub_080282C4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    add r6, r0, #0
    add r5, r6, #0
    add r5, #0xb4
    mov r0, #0xc7
    lsl r0, r0, #1
    add r1, r6, r0
    mov r2, #0
    ldrsh r0, [r1, r2]
    sub r0, #1
    str r0, [sp, #0x1c]
    cmp r0, #0
    blt loc_080282EA
    strh r0, [r1]
loc_080282EA:
    ldr r7, [r6, #0x5c]
    mov r10, r7
    cmp r7, #0
    beq loc_0802833C
    ldr r0, [r6, #0x54]
    add r0, r0, r7
    str r0, [r6, #0x54]
    add r0, r6, #0
    add r0, #0x54
    add r2, r6, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r1, [r2, #4]
    str r1, [sp]
    ldrb r1, [r6, #0xa]
    lsr r1, r1, #4
    mov r4, #1
    and r1, r4
    str r1, [sp, #4]
    str r7, [sp, #8]
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    mov r1, #0
    str r1, [sp, #0x14]
    str r4, [sp, #0x18]
    add r1, r5, #0
    bl EXT_0801F5F4
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r8, r0
    mov r0, #0x4f
    mov r4, r8
    and r4, r0
    mov r8, r4
    cmp r4, #0
    beq loc_08028340
    mov r0, #1
    mov r8, r0
    mov r7, #0
    b loc_08028340
loc_0802833C:
    mov r1, #0
    mov r8, r1
loc_08028340:
    ldr r2, [r6, #0x60]
    mov r9, r2
    cmp r2, #0
    beq loc_080283BC
    ldr r0, [r6, #0x58]
    add r0, r9
    str r0, [r6, #0x58]
    cmp r2, #0
    bge loc_0802837E
    add r0, r6, #0
    add r0, #0x54
    add r1, r6, #0
    add r1, #0xb4
    add r2, r6, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    str r4, [sp, #4]
    str r5, [sp, #8]
    str r5, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    bl EXT_0801F5B8
    b loc_080283A8
loc_0802837E:
    add r0, r6, #0
    add r0, #0x54
    add r1, r6, #0
    add r1, #0xb4
    add r2, r6, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    str r4, [sp, #4]
    str r5, [sp, #8]
    str r5, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    bl EXT_0801F57C
loc_080283A8:
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0x4f
    and r1, r0
    cmp r1, #0
    beq loc_080283BE
    mov r1, #1
    mov r3, #0
    mov r9, r3
    b loc_080283BE
loc_080283BC:
    mov r1, #0
loc_080283BE:
    ldr r0, [r6, #0x64]
    add r7, r7, r0
    ldr r0, [r6, #0x68]
    add r9, r0
    mov r4, #0xc7
    lsl r4, r4, #1
    add r0, r6, r4
    mov r2, #0
    ldrsh r0, [r0, r2]
    cmp r0, #0
    bge loc_080283D6
    b loc_08028578
loc_080283D6:
    ldr r3, [sp, #0x1c]
    cmp r3, #0
    beq loc_080283F8
    mov r4, r8
    cmp r4, #0
    bne loc_080283F8
    cmp r1, #0
    bne loc_080283F8
    mov r0, r10
    cmp r0, #0
    bne loc_080283EE
    b loc_080285D2
loc_080283EE:
    mov r0, r10
    .dh 0x4378 ; TODO muls r0, r7, r0
    cmp r0, #0
    ble loc_080283F8
    b loc_080285C0
loc_080283F8:
    mov r0, #0x40
    str r0, [r6, #0x68]
    mov r2, #0xc8
    lsl r2, r2, #1
    add r4, r6, r2
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_080284D8
    mov r3, r8
    cmp r3, #0
    bne loc_08028412
    cmp r1, #0
    beq loc_080284D8
loc_08028412:
    add r0, r6, #0
    add r0, #0x74
    ldrb r1, [r4]
    bl EXT_080078B0
    ldrb r0, [r4]
    bl EXT_08014360
    mov r2, #1
    add r0, r6, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08028440
    add r0, r6, #0
    add r0, #0xa4
    mov r4, #0
    ldrsh r0, [r0, r4]
    cmp r0, #0
    bne loc_08028442
loc_08028440:
    mov r2, #3
loc_08028442:
    ldr r1, [pc, #0x18]
    add r0, r6, r1
    strb r2, [r0]
    mov r2, r8
    cmp r2, #0
    beq loc_08028460
    mov r3, r10
    neg r0, r3
    mov r4, #0xc9
    lsl r4, r4, #1
    add r1, r6, r4
    strb r0, [r1]
    b loc_0802846A
    .word 0x00000191
loc_08028460:
    mov r1, #0xc9
    lsl r1, r1, #1
    add r0, r6, r1
    mov r2, r10
    strb r2, [r0]
loc_0802846A:
    ldrb r1, [r6, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r6, r3
    mov r2, #0
    strb r1, [r0]
    mov r0, #7
    strb r0, [r6, #0xd]
    ldrb r0, [r6, #0xe]
    ldr r4, [pc, #0x4c]
    add r1, r6, r4
    strb r0, [r1]
    mov r3, #0
    strh r2, [r6, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #5
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x38]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r6, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x1c]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    add r0, r6, #0
    bl EXT_080285E8
    b loc_080285D8
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_080284D8:
    add r0, r6, #0
    add r0, #0x54
    add r1, r6, #0
    add r1, #0xb4
    add r2, r6, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    str r4, [sp, #4]
    str r5, [sp, #8]
    str r5, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    mov r0, #0xf
    and r2, r0
    cmp r2, #0
    beq loc_08028516
    add r0, r6, #0
    bl EXT_08032A54
    b loc_080285D8
loc_08028516:
    ldrb r1, [r6, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r6, r3
    strb r1, [r0]
    strb r5, [r6, #0xd]
    ldrb r0, [r6, #0xe]
    ldr r4, [pc, #0x44]
    add r1, r6, r4
    strb r0, [r1]
    mov r3, #0
    strh r2, [r6, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #5
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x30]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r6, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x14]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    b loc_080285D8
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08028578:
    mov r0, #0xc8
    lsl r0, r0, #1
    add r4, r6, r0
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_080285C0
    mov r2, r8
    cmp r2, #0
    bne loc_0802858E
    cmp r1, #0
    beq loc_080285C0
loc_0802858E:
    add r0, r6, #0
    add r0, #0x74
    ldrb r1, [r4]
    bl EXT_080078B0
    ldrb r0, [r4]
    bl EXT_08014360
    ldr r3, [pc, #0x14]
    add r0, r6, r3
    ldrb r0, [r0]
    cmp r0, #0x83
    beq loc_080285B8
    add r0, r6, #0
    mov r1, #0x83
    bl EXT_0801E9FC
    b loc_080285C0
    .dh 0x0000 ; gap
    .word 0x0000017F
loc_080285B8:
    add r0, r6, #0
    mov r1, #0x80
    bl EXT_0801E9FC
loc_080285C0:
    mov r4, r10
    cmp r4, #0
    beq loc_080285D2
    mov r0, r10
    .dh 0x4378 ; TODO muls r0, r7, r0
    cmp r0, #0
    bgt loc_080285D2
    mov r7, #0
    str r7, [r6, #0x64]
loc_080285D2:
    str r7, [r6, #0x5c]
    mov r0, r9
    str r0, [r6, #0x60]
loc_080285D8:
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
