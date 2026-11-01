; sub_0800632C @ 0x0800632C-080065D2  (自动生成, 经往返验证)
.thumb
sub_0800632C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x40
    str r0, [sp]
    mov r8, r1
    str r2, [sp, #4]
    ldr r6, [sp, #0x60]
    ldr r5, [sp, #0x64]
    str r3, [r0, #0xc]
    ldr r0, [sp]
    str r6, [r0, #0x10]
    str r5, [r0, #0x14]
    ldr r1, [r1]
    mov r9, r1
    mov r0, r9
    mov r1, #0xf
    bl EXT_080EF150
    add r4, r0, #0
    add r4, #4
    add r4, r5, r4
    mov r2, r8
    ldr r2, [r2, #4]
    mov r8, r2
    mov r0, r8
    mov r1, #0xa
    bl EXT_080EF150
    ldrb r1, [r5]
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r4, r4, r0
    mov r10, r4
    mov r3, r10
    str r3, [sp, #8]
    mov r0, r9
    mov r1, #0xf
    bl EXT_080EF1E8
    add r4, r0, #0
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    mov r0, r8
    mov r1, #0xa
    bl EXT_080EF1E8
    mov r2, r10
    ldrb r1, [r2]
    lsl r2, r1, #2
    add r2, r2, r1
    lsl r1, r2, #4
    sub r1, r1, r2
    lsl r1, r1, #2
    add r6, r6, r1
    lsl r4, r4, #0x10
    asr r4, r4, #0x10
    lsl r2, r4, #1
    add r6, r6, r2
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #1
    add r7, r6, r1
    mov r1, #0
    mov r3, #0
    str r3, [sp, #0xc]
    mov r5, #0
    str r0, [sp, #0x28]
    mov r0, #0xa
    ldr r6, [sp, #0x28]
    sub r0, r0, r6
    str r0, [sp, #0x2c]
    sub r6, #0x14
    str r6, [sp, #0x10]
    ldr r0, [sp, #0x28]
    sub r0, #0x1e
    str r0, [sp, #0x14]
    str r4, [sp, #0x30]
    add r6, r4, #0
    sub r6, #0x1e
    str r6, [sp, #0x18]
    str r2, [sp, #0x1c]
    mov r0, #0xf
    sub r0, r0, r4
    str r0, [sp, #0x34]
loc_080063DC:
    mov r2, #0
    lsl r1, r1, #0x10
    str r1, [sp, #0x38]
    lsl r3, r3, #0x10
    str r3, [sp, #0x3c]
    str r3, [sp, #0x20]
    asr r1, r3, #0x10
    str r1, [sp, #0x24]
loc_080063EC:
    ldr r3, [sp, #0x38]
    lsr r6, r3, #0x10
    lsl r2, r2, #0x10
    mov r9, r2
    ldr r0, [sp, #0x24]
    cmp r0, #0
    bne loc_0800640A
    lsl r0, r6, #0x10
    asr r1, r0, #0x10
    mov r8, r0
    ldr r2, [sp, #0x2c]
    cmp r1, r2
    blt loc_08006408
    b loc_0800652A
loc_08006408:
    b loc_08006456
loc_0800640A:
    ldr r3, [sp, #0x20]
    asr r0, r3, #0x10
    cmp r0, #1
    bne loc_08006420
    lsl r1, r6, #0x10
    asr r0, r1, #0x10
    sub r0, #0xa
    ldr r2, [sp, #0x28]
    add r0, r0, r2
    mov r8, r1
    b loc_08006446
loc_08006420:
    cmp r0, #2
    bne loc_08006434
    lsl r0, r6, #0x10
    asr r1, r0, #0x10
    mov r8, r0
    cmp r1, #0x1f
    bgt loc_0800652A
    ldr r3, [sp, #0x10]
    add r0, r1, r3
    b loc_08006446
loc_08006434:
    cmp r0, #3
    bne loc_0800644C
    lsl r0, r6, #0x10
    asr r1, r0, #0x10
    mov r8, r0
    cmp r1, #0x1f
    bgt loc_0800652A
    ldr r2, [sp, #0x14]
    add r0, r1, r2
loc_08006446:
    cmp r0, #9
    bgt loc_0800652A
    b loc_08006456
loc_0800644C:
    lsl r0, r6, #0x10
    asr r1, r0, #0x10
    mov r8, r0
    cmp r1, #0x1f
    bgt loc_0800652A
loc_08006456:
    ldr r3, [sp, #0xc]
    lsl r0, r3, #0x10
    lsr r5, r0, #0x10
    mov r12, r0
    mov r0, r9
    cmp r0, #0
    bne loc_08006470
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    ldr r1, [sp, #0x34]
    cmp r0, r1
    bge loc_080064FA
    b loc_080064A2
loc_08006470:
    mov r2, r9
    asr r0, r2, #0x10
    cmp r0, #1
    bne loc_08006484
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    sub r0, #0xf
    ldr r3, [sp, #0x30]
    add r0, r0, r3
    b loc_08006494
loc_08006484:
    cmp r0, #2
    bne loc_0800649A
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x1f
    bgt loc_080064FA
    ldr r1, [sp, #0x18]
    add r0, r0, r1
loc_08006494:
    cmp r0, #0xe
    bgt loc_080064FA
    b loc_080064A2
loc_0800649A:
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x1f
    bgt loc_080064FA
loc_080064A2:
    ldrh r0, [r7]
    lsl r0, r0, #3
    ldr r2, [sp]
    ldr r3, [r2, #0xc]
    add r3, r3, r0
    lsl r4, r5, #0x10
    asr r4, r4, #0x10
    mov r0, r8
    asr r5, r0, #9
    lsl r0, r4, #1
    ldr r1, [sp, #4]
    add r0, r0, r1
    add r5, r5, r0
    ldrh r0, [r3]
    mov r1, #0xff
    and r1, r0
    ldrh r2, [r3, #2]
    mov r0, #0xff
    and r0, r2
    lsl r0, r0, #8
    orr r1, r0
    strh r1, [r5]
    add r5, #0x40
    ldrh r0, [r3, #4]
    mov r1, #0xff
    and r1, r0
    ldrh r2, [r3, #6]
    mov r0, #0xff
    and r0, r2
    lsl r0, r0, #8
    orr r1, r0
    strh r1, [r5]
    add r7, #2
    add r4, #1
    lsl r4, r4, #0x10
    lsr r5, r4, #0x10
    mov r2, r9
    cmp r2, #0
    bne loc_08006470
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    ldr r3, [sp, #0x34]
    cmp r0, r3
    blt loc_080064A2
loc_080064FA:
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    mov r2, r12
    asr r1, r2, #0x10
    sub r0, r0, r1
    mov r3, #0xf
    sub r0, r3, r0
    lsl r0, r0, #1
    add r7, r7, r0
    lsl r0, r6, #0x10
    mov r6, #0x80
    lsl r6, r6, #9
    add r0, r0, r6
    lsr r6, r0, #0x10
    ldr r0, [sp, #0x24]
    cmp r0, #0
    beq loc_0800651E
    b loc_0800640A
loc_0800651E:
    lsl r0, r6, #0x10
    asr r1, r0, #0x10
    mov r8, r0
    ldr r2, [sp, #0x2c]
    cmp r1, r2
    blt loc_08006456
loc_0800652A:
    str r5, [sp, #0xc]
    mov r3, r9
    asr r0, r3, #0x10
    cmp r0, #3
    beq loc_08006580
    mov r6, #1
    add r10, r6
    ldr r0, [sp, #0x24]
    cmp r0, #2
    bne loc_0800655C
    mov r1, r10
    ldrb r0, [r1]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r2, [sp]
    ldr r1, [r2, #0x10]
    add r1, r1, r0
    ldr r3, [sp, #0x28]
    lsl r0, r3, #4
    sub r0, r0, r3
    lsl r0, r0, #1
    b loc_0800656E
loc_0800655C:
    mov r6, r10
    ldrb r0, [r6]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r2, [sp]
    ldr r1, [r2, #0x10]
loc_0800656E:
    add r7, r1, r0
    mov r0, #0x80
    lsl r0, r0, #9
    add r0, r9
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #3
    bgt loc_08006580
    b loc_080063EC
loc_08006580:
    ldr r3, [sp, #0x3c]
    asr r2, r3, #0x10
    cmp r2, #4
    beq loc_080065C2
    ldr r6, [sp]
    ldr r0, [r6, #0x14]
    ldrb r0, [r0]
    ldr r1, [sp, #8]
    add r1, r1, r0
    mov r10, r1
    mov r3, r10
    str r3, [sp, #8]
    ldrb r1, [r1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r6, #0x10]
    add r0, r0, r1
    ldr r6, [sp, #0x1c]
    add r7, r0, r6
    mov r0, r8
    lsr r1, r0, #0x10
    mov r3, #0
    str r3, [sp, #0xc]
    add r0, r2, #1
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #4
    bgt loc_080065C2
    b loc_080063DC
loc_080065C2:
    add sp, #0x40
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
