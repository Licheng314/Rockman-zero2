; sub_0802424C @ 0x0802424C-08024612  (自动生成, 经往返验证)
.thumb
sub_0802424C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x2c
    add r7, r0, #0
    ldr r1, [pc, #0x2c]
    add r0, r7, r1
    ldrb r0, [r0]
    str r0, [sp, #8]
    mov r2, #0x1e
    and r2, r0
    cmp r2, #0
    beq loc_08024290
    ldrb r1, [r7, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r7, r2
    mov r2, #0
    strb r1, [r0]
    mov r0, #7
    strb r0, [r7, #0xd]
    ldrb r0, [r7, #0xe]
    ldr r3, [pc, #0xc]
    add r1, r7, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r7, #0xe]
    b loc_08024344
    .word 0x00000191
    .word 0x00000175
loc_08024290:
    add r0, r7, #0
    add r0, #0x8c
    ldr r4, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    and r4, r0
    cmp r4, #0
    beq loc_08024308
    ldrb r1, [r7, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r7, r3
    strb r1, [r0]
    mov r0, #5
    strb r0, [r7, #0xd]
    ldrb r0, [r7, #0xe]
    ldr r4, [pc, #0x48]
    add r1, r7, r4
    strb r0, [r1]
    mov r3, #0
    strh r2, [r7, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r7, r0
    ldrb r0, [r2]
    add r4, #5
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x34]
    add r2, r7, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r7, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r7, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r7, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #5
    b loc_08024602
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08024308:
    add r0, r7, #0
    add r0, #0x4d
    strb r4, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r0, [sp, #8]
    cmp r0, #0
    beq loc_08024390
    ldrb r1, [r7, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r7, r2
    strb r1, [r0]
    mov r0, #7
    strb r0, [r7, #0xd]
    ldrb r0, [r7, #0xe]
    ldr r3, [pc, #0x48]
    add r1, r7, r3
    strb r0, [r1]
    mov r3, #0
    strh r4, [r7, #0xe]
loc_08024344:
    mov r4, #0xbb
    lsl r4, r4, #1
    add r2, r7, r4
    ldrb r0, [r2]
    add r4, #4
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x30]
    add r2, r7, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r7, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r7, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r7, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #7
    b loc_08024602
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08024390:
    ldrb r0, [r7, #0xe]
    cmp r0, #4
    bne loc_08024398
    b loc_08024600
loc_08024398:
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r7, r1
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_080243AA
    b loc_080244A8
loc_080243AA:
    add r2, r7, #0
    add r2, #0xd8
    str r2, [sp, #0x14]
    ldr r1, [r2]
    add r0, r7, #0
    bl EXT_08032DC0
    cmp r0, #0
    beq loc_080244A8
    add r0, r7, #0
    mov r1, #0
    bl EXT_08032DEC
    str r0, [sp, #0xc]
    add r0, r7, #0
    mov r1, #1
    bl EXT_08032DEC
    str r0, [sp, #0x10]
    ldr r3, [sp, #0xc]
    cmp r3, #0
    bne loc_080243DA
    cmp r0, #0
    beq loc_080244A8
loc_080243DA:
    ldrb r0, [r7, #0xd]
    mov r4, #0xba
    lsl r4, r4, #1
    add r4, r7, r4
    str r4, [sp, #0x18]
    strb r0, [r4]
    mov r0, #2
    strb r0, [r7, #0xd]
    ldrb r0, [r7, #0xe]
    ldr r1, [pc, #0xb0]
    add r1, r7, r1
    str r1, [sp, #0x1c]
    strb r0, [r1]
    mov r4, #0
    mov r2, sp
    ldrh r2, [r2, #8]
    strh r2, [r7, #0xe]
    mov r3, #0xbb
    lsl r3, r3, #1
    add r1, r7, r3
    ldrb r0, [r1]
    mov r2, #0xbd
    lsl r2, r2, #1
    add r2, r7, r2
    str r2, [sp, #0x20]
    strb r0, [r2]
    strb r4, [r1]
    add r3, #1
    add r3, r3, r7
    mov r10, r3
    ldrb r0, [r3]
    ldr r2, [pc, #0x88]
    add r2, r7, r2
    str r2, [sp, #0x24]
    strb r0, [r2]
    strb r4, [r3]
    mov r3, #0xbc
    lsl r3, r3, #1
    add r5, r7, r3
    ldrb r0, [r5]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r6, r7, r2
    strb r0, [r6]
    strb r4, [r5]
    add r3, #1
    add r3, r3, r7
    mov r9, r3
    ldrb r0, [r3]
    add r2, #1
    add r2, r2, r7
    mov r8, r2
    strb r0, [r2]
    strb r4, [r3]
    add r0, r7, #0
    str r1, [sp, #0x28]
    bl EXT_08034AB4
    ldrb r0, [r7, #0xd]
    ldr r3, [sp, #0x18]
    strb r0, [r3]
    mov r0, #1
    strb r0, [r7, #0xd]
    ldrb r0, [r7, #0xe]
    ldr r2, [sp, #0x1c]
    strb r0, [r2]
    mov r3, sp
    ldrh r3, [r3, #8]
    strh r3, [r7, #0xe]
    ldr r1, [sp, #0x28]
    ldrb r0, [r1]
    ldr r2, [sp, #0x20]
    strb r0, [r2]
    strb r4, [r1]
    mov r3, r10
    ldrb r0, [r3]
    ldr r1, [sp, #0x24]
    strb r0, [r1]
    strb r4, [r3]
    ldrb r0, [r5]
    strb r0, [r6]
    strb r4, [r5]
    mov r2, r9
    ldrb r0, [r2]
    mov r3, r8
    strb r0, [r3]
    strb r4, [r2]
    ldr r4, [sp, #0xc]
    cmp r4, #0
    bne loc_08024492
    ldr r0, [sp, #0x14]
    strh r4, [r0, #0x10]
loc_08024492:
    ldr r1, [sp, #0x10]
    cmp r1, #0
    beq loc_0802449A
    b loc_08024600
loc_0802449A:
    ldr r2, [sp, #0x14]
    strh r1, [r2, #0x12]
    b loc_08024600
    .word 0x00000175
    .word 0x0000017B
loc_080244A8:
    ldrb r4, [r7, #0xe]
    cmp r4, #2
    bne loc_08024528
    add r0, r7, #0
    add r0, #0xd8
    ldr r1, [r0]
    sub r0, #0x24
    ldr r2, [r0, #0x10]
    add r0, r7, #0
    bl EXT_08032CC0
    cmp r0, #0
    beq loc_08024528
    ldrb r1, [r7, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r7, r3
    mov r2, #0
    strb r1, [r0]
    strb r4, [r7, #0xd]
    ldrb r0, [r7, #0xe]
    ldr r4, [pc, #0x48]
    add r1, r7, r4
    strb r0, [r1]
    mov r3, #0
    strh r2, [r7, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r7, r0
    ldrb r0, [r2]
    add r4, #5
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x30]
    add r2, r7, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r7, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r7, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r7, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #2
    b loc_08024602
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08024528:
    ldr r0, [pc, #0x9c]
    add r3, r7, r0
    ldrb r0, [r3]
    mov r1, #0xcc
    lsl r1, r1, #1
    add r2, r7, r1
    add r0, r2, r0
    ldrb r1, [r0]
    mov r5, #1
    add r0, r5, #0
    and r0, r1
    add r6, r3, #0
    mov r8, r2
    cmp r0, #0
    beq loc_080245D8
    add r0, r7, #0
    add r0, #0x54
    add r1, r7, #0
    add r1, #0xd8
    ldr r1, [r1]
    ldrb r2, [r7, #0xa]
    lsr r2, r2, #4
    and r2, r5
    mov r3, #0xa0
    lsl r3, r3, #3
    mov r4, #0x80
    lsl r4, r4, #2
    str r4, [sp]
    str r5, [sp, #4]
    bl EXT_08021534
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080245D8
    ldrb r1, [r7, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r7, r2
    mov r2, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r7, #0xd]
    ldrb r0, [r7, #0xe]
    ldr r3, [pc, #0x4c]
    add r1, r7, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r7, #0xe]
    sub r4, #0x8a
    add r2, r7, r4
    ldrb r0, [r2]
    add r4, #4
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x38]
    add r2, r7, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r7, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r7, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x1c]
    add r2, r7, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #3
    b loc_08024602
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000195
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_080245D8:
    ldrb r2, [r7, #0xe]
    cmp r2, #1
    bne loc_08024600
    ldrb r0, [r7, #0xf]
    cmp r0, #0
    beq loc_080245E8
    cmp r0, #2
    bne loc_08024600
loc_080245E8:
    ldrb r0, [r6]
    add r0, r8
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_08024600
    ldr r1, [pc, #0x1c]
    add r0, r7, r1
    strb r2, [r0]
    mov r0, #2
    strh r0, [r7, #0xe]
loc_08024600:
    mov r0, #1
loc_08024602:
    add sp, #0x2c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
